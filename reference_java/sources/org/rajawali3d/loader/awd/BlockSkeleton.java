package org.rajawali3d.loader.awd;

import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.math.Matrix4;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockSkeleton extends ABlockParser {
    protected SkeletalAnimationFrame.SkeletonJoint[] mJoints;
    protected String mLookupName;
    protected int mNumJoints;
    private final Matrix4 transformMatrix = new Matrix4();

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mNumJoints = aWDLittleEndianDataInputStream.readUnsignedShort();
        aWDLittleEndianDataInputStream.readProperties(null);
        this.mJoints = new SkeletalAnimationFrame.SkeletonJoint[this.mNumJoints];
        for (int i = 0; i < this.mNumJoints; i++) {
            int unsignedShort = aWDLittleEndianDataInputStream.readUnsignedShort();
            int unsignedShort2 = aWDLittleEndianDataInputStream.readUnsignedShort() - 1;
            String varString = aWDLittleEndianDataInputStream.readVarString();
            aWDLittleEndianDataInputStream.readMatrix3D(this.transformMatrix, blockHeader.globalPrecisionMatrix, false);
            aWDLittleEndianDataInputStream.readProperties(null);
            aWDLittleEndianDataInputStream.readProperties(null);
            SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
            skeletonJoint.setParentIndex(unsignedShort2);
            skeletonJoint.setName(varString);
            skeletonJoint.setIndex(unsignedShort);
            skeletonJoint.setMatrix(this.transformMatrix.getDoubleValues());
            this.mJoints[i] = skeletonJoint;
        }
        aWDLittleEndianDataInputStream.readProperties(null);
    }

    public SkeletalAnimationFrame.SkeletonJoint[] getJoints() {
        return this.mJoints;
    }
}
