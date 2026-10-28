package org.rajawali3d.loader.awd;

import android.util.SparseArray;
import org.rajawali3d.Object3D;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockMeshInstance extends AExportableBlockParser {
    private static final SparseArray<Short> EXPECTED_PROPS;
    protected static final short PROP_CASTS_SHADOW = 5;
    protected boolean mCastsShadow;
    protected Object3D mGeometry;
    protected long mGeometryID;
    protected SceneGraphBlock mSceneGraphBlock;

    static {
        SparseArray<Short> sparseArray = new SparseArray<>();
        EXPECTED_PROPS = sparseArray;
        sparseArray.put(5, (short) 21);
    }

    @Override // org.rajawali3d.loader.awd.ABaseObjectBlockParser
    public Object3D getBaseObject3D() {
        return this.mGeometry;
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        int i;
        RajLog.d("Parsing SceneGraph Block at position: " + aWDLittleEndianDataInputStream.getPosition());
        SceneGraphBlock sceneGraphBlock = new SceneGraphBlock();
        this.mSceneGraphBlock = sceneGraphBlock;
        sceneGraphBlock.readGraphData(blockHeader, aWDLittleEndianDataInputStream);
        this.mGeometryID = aWDLittleEndianDataInputStream.readUnsignedInt();
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((short) this.mGeometryID);
        int i2 = 0;
        if (blockHeader2 == null) {
            this.mGeometry = new Object3D(this.mSceneGraphBlock.lookupName);
        } else {
            if (blockHeader2.parser == null || !(blockHeader2.parser instanceof ABaseObjectBlockParser)) {
                throw new ParsingException("Invalid block reference.");
            }
            Object3D object3DClone = ((ABaseObjectBlockParser) blockHeader2.parser).getBaseObject3D().clone(false, true);
            this.mGeometry = object3DClone;
            object3DClone.setName(this.mSceneGraphBlock.lookupName);
        }
        int unsignedShort = aWDLittleEndianDataInputStream.readUnsignedShort();
        Material[] materialArr = new Material[unsignedShort];
        for (int i3 = 0; i3 < unsignedShort; i3++) {
            long unsignedInt = aWDLittleEndianDataInputStream.readUnsignedInt();
            if (unsignedInt == 0) {
                Material defaultMaterial = getDefaultMaterial();
                materialArr[i3] = defaultMaterial;
                defaultMaterial.addTexture(getDefaultTexture());
            } else {
                LoaderAWD.BlockHeader blockHeader3 = blockHeader.blockHeaders.get((short) unsignedInt);
                if (blockHeader3 == null || blockHeader3.parser == null || !(blockHeader3.parser instanceof ATextureBlockParser)) {
                    throw new ParsingException("Invalid block reference " + unsignedInt);
                }
                materialArr[i3] = ((ATextureBlockParser) blockHeader3.parser).getMaterial();
            }
        }
        this.mCastsShadow = ((Boolean) aWDLittleEndianDataInputStream.readProperties(EXPECTED_PROPS).get((short) 5, true)).booleanValue();
        Matrix4 matrix4 = new Matrix4(this.mSceneGraphBlock.transformMatrix);
        this.mGeometry.setPosition(matrix4.getTranslation());
        Vector3 scaling = matrix4.getScaling();
        this.mGeometry.setScale(scaling.y, scaling.x, scaling.z);
        this.mGeometry.setOrientation(new Quaternion().fromMatrix(matrix4));
        if (this.mGeometry.isContainer()) {
            i = 0;
        } else {
            this.mGeometry.setMaterial(materialArr[0]);
            i = 1;
        }
        while (i2 < this.mGeometry.getNumChildren()) {
            this.mGeometry.getChildAt(i2).setMaterial(materialArr[Math.min(unsignedShort - 1, i)]);
            i2++;
            i++;
        }
        aWDLittleEndianDataInputStream.skip(blockHeader.blockEnd - aWDLittleEndianDataInputStream.getPosition());
    }
}
