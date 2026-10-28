package org.rajawali3d.loader.awd;

import org.rajawali3d.Object3D;
import org.rajawali3d.loader.LoaderAWD;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockContainer extends ABaseObjectBlockParser {
    protected Object3D mBaseObject;
    protected String mLookupName;
    protected SceneGraphBlock mSceneGraphBlock;

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mBaseObject = new Object3D();
        SceneGraphBlock sceneGraphBlock = new SceneGraphBlock();
        this.mSceneGraphBlock = sceneGraphBlock;
        sceneGraphBlock.readGraphData(blockHeader, aWDLittleEndianDataInputStream);
        if (blockHeader.awdVersion != 2 || blockHeader.awdRevision == 1) {
            aWDLittleEndianDataInputStream.readProperties();
        } else {
            aWDLittleEndianDataInputStream.readProperties();
        }
        this.mBaseObject.setVisible(aWDLittleEndianDataInputStream.readByte() != 0);
        this.mBaseObject.isContainer(true);
    }

    @Override // org.rajawali3d.loader.awd.ABaseObjectBlockParser
    public Object3D getBaseObject3D() {
        return this.mBaseObject;
    }
}
