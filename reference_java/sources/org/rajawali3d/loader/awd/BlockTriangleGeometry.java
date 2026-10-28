package org.rajawali3d.loader.awd;

import android.util.SparseArray;
import java.util.ArrayList;
import org.rajawali3d.Object3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationChildObject3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationObject3D;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockTriangleGeometry extends ABaseObjectBlockParser {
    protected Object3D finalObject = null;
    protected Object3D[] mBaseObjects;
    protected String mLookupName;
    protected int mSubGeometryCount;

    @Override // org.rajawali3d.loader.awd.ABaseObjectBlockParser
    public Object3D getBaseObject3D() {
        Object3D object3D = this.finalObject;
        if (object3D != null) {
            return object3D;
        }
        Object3D[] object3DArr = this.mBaseObjects;
        int i = 0;
        Object3D object3D2 = object3DArr[0];
        if (object3D2 instanceof SkeletalAnimationChildObject3D) {
            Object3D skeletalAnimationObject3D = new SkeletalAnimationObject3D();
            while (true) {
                Object3D[] object3DArr2 = this.mBaseObjects;
                if (i >= object3DArr2.length) {
                    break;
                }
                SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = (SkeletalAnimationChildObject3D) object3DArr2[i];
                skeletalAnimationChildObject3D.setSkeleton(skeletalAnimationObject3D);
                skeletalAnimationObject3D.addChild(skeletalAnimationChildObject3D);
                i++;
            }
            this.finalObject = skeletalAnimationObject3D;
        } else if (object3DArr.length == 1) {
            this.finalObject = object3D2;
        } else {
            Object3D object3D3 = new Object3D(this.mLookupName);
            object3D3.isContainer(true);
            while (true) {
                Object3D[] object3DArr3 = this.mBaseObjects;
                if (i >= object3DArr3.length) {
                    break;
                }
                object3D3.addChild(object3DArr3[i]);
                i++;
            }
            this.finalObject = object3D3;
        }
        return this.finalObject;
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        int i;
        boolean z;
        LoaderAWD.BlockHeader blockHeader2 = blockHeader;
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        int unsignedShort = aWDLittleEndianDataInputStream.readUnsignedShort();
        this.mSubGeometryCount = unsignedShort;
        this.mBaseObjects = new Object3D[unsignedShort];
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Lookup Name: " + this.mLookupName);
            RajLog.d("  Sub Geometry Count: " + this.mSubGeometryCount);
        }
        short s = (blockHeader2.flags & 2) == 2 ? (short) 8 : (short) 7;
        SparseArray<Short> sparseArray = new SparseArray<>();
        sparseArray.put(1, Short.valueOf(s));
        sparseArray.put(2, Short.valueOf(s));
        aWDLittleEndianDataInputStream.readProperties(sparseArray);
        int i2 = blockHeader2.globalPrecisionGeo ? 8 : 4;
        int i3 = 0;
        while (i3 < this.mSubGeometryCount) {
            aWDLittleEndianDataInputStream.readProperties();
            int[] iArr = null;
            float[] fArr = null;
            float[] fArr2 = null;
            float[] fArr3 = null;
            int[] iArr2 = null;
            float[] fArr4 = null;
            for (long position = aWDLittleEndianDataInputStream.getPosition() + aWDLittleEndianDataInputStream.readUnsignedInt(); aWDLittleEndianDataInputStream.getPosition() < position; position = position) {
                int unsignedByte = aWDLittleEndianDataInputStream.readUnsignedByte();
                int unsignedByte2 = aWDLittleEndianDataInputStream.readUnsignedByte();
                long unsignedInt = aWDLittleEndianDataInputStream.readUnsignedInt();
                int i4 = i3;
                long position2 = aWDLittleEndianDataInputStream.getPosition() + unsignedInt;
                if (RajLog.isDebugEnabled()) {
                    RajLog.d("   Mesh Data: t:" + unsignedByte + " tf:" + unsignedByte2 + " l:" + unsignedInt + " ls:" + aWDLittleEndianDataInputStream.getPosition() + " le:" + position2);
                }
                if (unsignedByte != 1) {
                    if (unsignedByte == 2) {
                        int i5 = (int) (unsignedInt / 2);
                        int[] iArr3 = new int[i5];
                        for (int i6 = 0; i6 < i5; i6 += 3) {
                            iArr3[i6 + 2] = aWDLittleEndianDataInputStream.readUnsignedShort();
                            iArr3[i6 + 1] = aWDLittleEndianDataInputStream.readUnsignedShort();
                            iArr3[i6] = aWDLittleEndianDataInputStream.readUnsignedShort();
                        }
                        iArr2 = iArr3;
                    } else if (unsignedByte == 3) {
                        int i7 = (int) (unsignedInt / ((long) i2));
                        float[] fArr5 = new float[i7];
                        for (int i8 = 0; i8 < i7; i8++) {
                            fArr5[i8] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                        }
                        fArr3 = fArr5;
                    } else if (unsignedByte == 4) {
                        int i9 = (int) (unsignedInt / ((long) i2));
                        fArr2 = new float[i9];
                        int i10 = 0;
                        while (i10 < i9) {
                            fArr2[i10] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                            int i11 = i10 + 2;
                            fArr2[i10 + 1] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                            i10 += 3;
                            fArr2[i11] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                        }
                    } else if (unsignedByte == 6) {
                        int i12 = (int) (unsignedInt / 2);
                        iArr = new int[i12];
                        for (int i13 = 0; i13 < i12; i13++) {
                            iArr[i13] = aWDLittleEndianDataInputStream.readUnsignedShort();
                        }
                    } else if (unsignedByte == 7) {
                        int i14 = (int) (unsignedInt / ((long) i2));
                        float[] fArr6 = new float[i14];
                        for (int i15 = 0; i15 < i14; i15++) {
                            fArr6[i15] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                        }
                        fArr4 = fArr6;
                    } else {
                        aWDLittleEndianDataInputStream.skip(unsignedInt);
                    }
                    fArr = fArr;
                } else {
                    int i16 = (int) (unsignedInt / ((long) i2));
                    fArr = new float[i16];
                    int i17 = 0;
                    while (i17 < i16) {
                        fArr[i17] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                        int i18 = i17 + 2;
                        fArr[i17 + 1] = (float) aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo);
                        i17 += 3;
                        fArr[i18] = (float) (-aWDLittleEndianDataInputStream.readPrecisionNumber(blockHeader2.globalPrecisionGeo));
                    }
                }
                if (aWDLittleEndianDataInputStream.getPosition() != position2) {
                    throw new ParsingException("Unexpected ending. Expected " + position2 + ". Got " + aWDLittleEndianDataInputStream.getPosition());
                }
                i3 = i4;
            }
            int i19 = i3;
            float[] fArr7 = fArr;
            aWDLittleEndianDataInputStream.readUserAttributes(null);
            float[] fArr8 = fArr7 == null ? new float[0] : fArr7;
            if (fArr2 == null) {
                fArr2 = new float[0];
            }
            float[] fArr9 = fArr2;
            float[] fArr10 = fArr3 == null ? new float[0] : fArr3;
            int[] iArr4 = iArr2 == null ? new int[0] : iArr2;
            if (iArr != null && iArr.length > 0) {
                SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = new SkeletalAnimationChildObject3D();
                skeletalAnimationChildObject3D.setData(fArr8, fArr9, fArr10, (float[]) null, iArr4, false);
                int length = fArr8.length / 3;
                float[] fArr11 = fArr4;
                int length2 = fArr11.length / length;
                int iMin = Math.min(length2, 8);
                SkeletalAnimationChildObject3D.BoneVertex[] boneVertexArr = new SkeletalAnimationChildObject3D.BoneVertex[length];
                ArrayList arrayList = new ArrayList();
                int iMax = 0;
                for (int i20 = 0; i20 < length; i20++) {
                    SkeletalAnimationChildObject3D.BoneVertex boneVertex = new SkeletalAnimationChildObject3D.BoneVertex();
                    boneVertexArr[i20] = boneVertex;
                    boneVertex.weightIndex = arrayList.size();
                    int i21 = i20 * length2;
                    int i22 = 0;
                    while (i22 < iMin) {
                        int i23 = i21 + i22;
                        if (fArr11[i23] != 0.0f) {
                            SkeletalAnimationChildObject3D.BoneWeight boneWeight = new SkeletalAnimationChildObject3D.BoneWeight();
                            boneWeight.jointIndex = iArr[i23];
                            boneWeight.weightValue = fArr11[i23];
                            boneVertex.numWeights++;
                            arrayList.add(boneWeight);
                        }
                        i22++;
                        i2 = i2;
                    }
                    iMax = Math.max(iMax, boneVertex.numWeights);
                }
                i = i2;
                z = true;
                SkeletalAnimationChildObject3D.BoneWeight[] boneWeightArr = (SkeletalAnimationChildObject3D.BoneWeight[]) arrayList.toArray(new SkeletalAnimationChildObject3D.BoneWeight[arrayList.size()]);
                skeletalAnimationChildObject3D.setMaxBoneWeightsPerVertex(iMax);
                skeletalAnimationChildObject3D.setSkeletonMeshData(boneVertexArr, boneWeightArr);
                this.mBaseObjects[i19] = skeletalAnimationChildObject3D;
            } else {
                i = i2;
                z = true;
                this.mBaseObjects[i19] = new Object3D();
                this.mBaseObjects[i19].setData(fArr8, fArr9, fArr10, (float[]) null, iArr4, false);
            }
            i3 = i19 + 1;
            blockHeader2 = blockHeader;
            i2 = i;
        }
        aWDLittleEndianDataInputStream.readUserAttributes(null);
    }
}
