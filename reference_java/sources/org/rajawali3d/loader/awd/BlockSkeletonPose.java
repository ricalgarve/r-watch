package org.rajawali3d.loader.awd;

import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.math.Matrix4;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockSkeletonPose extends ABlockParser {
    protected String mLookupName;
    protected int mNumTransforms;
    protected SkeletalAnimationFrame mPose;
    private final Matrix4 transformMatrix = new Matrix4();

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mNumTransforms = aWDLittleEndianDataInputStream.readUnsignedShort();
        aWDLittleEndianDataInputStream.readProperties(null);
        SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArr = new SkeletalAnimationFrame.SkeletonJoint[this.mNumTransforms];
        for (int i = 0; i < this.mNumTransforms; i++) {
            SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
            if (aWDLittleEndianDataInputStream.readBoolean()) {
                aWDLittleEndianDataInputStream.readMatrix3D(this.transformMatrix, blockHeader.globalPrecisionMatrix, false);
                skeletonJoint.setMatrix(this.transformMatrix.getDoubleValues());
            }
            skeletonJoint.setIndex(i);
            skeletonJointArr[i] = skeletonJoint;
        }
        aWDLittleEndianDataInputStream.readProperties(null);
        SkeletalAnimationFrame skeletalAnimationFrame = new SkeletalAnimationFrame();
        this.mPose = skeletalAnimationFrame;
        skeletalAnimationFrame.getSkeleton().setJoints(skeletonJointArr);
        this.mPose.setName(this.mLookupName);
    }

    public SkeletalAnimationFrame getPoses() {
        return this.mPose;
    }
}
