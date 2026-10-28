package org.rajawali3d.loader.awd;

import android.util.SparseArray;
import org.rajawali3d.Object3D;
import org.rajawali3d.animation.mesh.IAnimationSequence;
import org.rajawali3d.animation.mesh.SkeletalAnimationChildObject3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.animation.mesh.SkeletalAnimationObject3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationSequence;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.materials.plugins.SkeletalAnimationMaterialPlugin;
import org.rajawali3d.math.Matrix4;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockAnimator extends ABlockParser {
    private static final SparseArray<Short> EXPECTED_PROPS;
    protected static final short PROP_CONDENSED = 701;
    protected static final short PROP_SKELETON = 1;
    private static final int TYPE_SKELETAL_ANIM = 1;
    private static final int TYPE_VERTEX_ANIM = 2;
    protected int mActive;
    protected IAnimationSequence[] mAnimSet;
    protected boolean mAutoPlay;
    protected String mLookupName;
    protected Object3D[] mTargets;

    static {
        SparseArray<Short> sparseArray = new SparseArray<>();
        EXPECTED_PROPS = sparseArray;
        sparseArray.put(1, (short) 23);
        sparseArray.put(701, (short) 21);
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        LoaderAWD.AwdProperties properties;
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        int unsignedShort = aWDLittleEndianDataInputStream.readUnsignedShort();
        if (unsignedShort != 1) {
            if (unsignedShort == 2) {
                aWDLittleEndianDataInputStream.readProperties(null);
            }
            properties = null;
        } else {
            properties = aWDLittleEndianDataInputStream.readProperties(EXPECTED_PROPS);
        }
        this.mAnimSet = lookupAnimationSet(blockHeader, aWDLittleEndianDataInputStream.readUnsignedInt());
        int unsignedShort2 = aWDLittleEndianDataInputStream.readUnsignedShort();
        this.mTargets = new Object3D[unsignedShort2];
        for (int i = 0; i < unsignedShort2; i++) {
            this.mTargets[i] = lookupMesh(blockHeader, aWDLittleEndianDataInputStream.readUnsignedInt());
        }
        this.mActive = aWDLittleEndianDataInputStream.readUnsignedShort();
        this.mAutoPlay = aWDLittleEndianDataInputStream.readBoolean();
        aWDLittleEndianDataInputStream.readProperties(null);
        aWDLittleEndianDataInputStream.readProperties(null);
        if (unsignedShort == 1) {
            buildSkeleton(blockHeader, ((Long) properties.get((short) 1, 0L)).longValue());
        }
    }

    private void buildSkeleton(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        SkeletalAnimationFrame.SkeletonJoint[] skeletonJointArrLookupSkeleton = lookupSkeleton(blockHeader, j);
        int length = this.mAnimSet.length;
        SkeletalAnimationSequence[] skeletalAnimationSequenceArr = new SkeletalAnimationSequence[length];
        int i = 0;
        while (true) {
            IAnimationSequence[] iAnimationSequenceArr = this.mAnimSet;
            if (i >= iAnimationSequenceArr.length) {
                break;
            }
            skeletalAnimationSequenceArr[i] = (SkeletalAnimationSequence) iAnimationSequenceArr[i];
            i++;
        }
        Matrix4 matrix4 = new Matrix4();
        Matrix4 matrix5 = new Matrix4();
        for (int i2 = 0; i2 < length; i2++) {
            for (SkeletalAnimationFrame skeletalAnimationFrame : skeletalAnimationSequenceArr[i2].getFrames()) {
                SkeletalAnimationFrame.SkeletonJoint[] joints = skeletalAnimationFrame.getSkeleton().getJoints();
                for (int i3 = 0; i3 < joints.length; i3++) {
                    joints[i3].setParentIndex(skeletonJointArrLookupSkeleton[i3].getParentIndex());
                    if (joints[i3].getParentIndex() >= 0) {
                        matrix4.setAll(joints[joints[i3].getParentIndex()].getMatrix()).multiply(matrix5.setAll(joints[i3].getMatrix()));
                        joints[i3].setMatrix(matrix4.getDoubleValues());
                    } else {
                        matrix4.setAll(joints[i3].getMatrix());
                    }
                    matrix4.getTranslation(joints[i3].getPosition());
                    joints[i3].getOrientation().fromMatrix(matrix4);
                    joints[i3].getOrientation().computeW();
                }
            }
        }
        int i4 = 0;
        while (true) {
            Object3D[] object3DArr = this.mTargets;
            if (i4 >= object3DArr.length) {
                return;
            }
            SkeletalAnimationObject3D skeletalAnimationObject3D = (SkeletalAnimationObject3D) object3DArr[i4];
            skeletalAnimationObject3D.setJointsWithInverseBindPoseMatrices(skeletonJointArrLookupSkeleton);
            for (int i5 = 0; i5 < skeletalAnimationObject3D.getNumChildren(); i5++) {
                SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = (SkeletalAnimationChildObject3D) skeletalAnimationObject3D.getChildAt(i5);
                skeletalAnimationChildObject3D.getMaterial().addPlugin(new SkeletalAnimationMaterialPlugin(skeletalAnimationChildObject3D.getNumJoints(), skeletalAnimationChildObject3D.getMaxBoneWeightsPerVertex()));
            }
            skeletalAnimationObject3D.setAnimationSequences(skeletalAnimationSequenceArr);
            skeletalAnimationObject3D.setAnimationSequence(this.mActive);
            if (this.mAutoPlay) {
                skeletalAnimationObject3D.play(true);
            }
            i4++;
        }
    }

    private SkeletalAnimationFrame.SkeletonJoint[] lookupSkeleton(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((int) j);
        if (blockHeader2 == null || blockHeader2.parser == null || !(blockHeader2.parser instanceof BlockSkeleton)) {
            throw new ParsingException("Invalid block reference.");
        }
        return ((BlockSkeleton) blockHeader2.parser).mJoints;
    }

    private IAnimationSequence[] lookupAnimationSet(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((int) j);
        if (blockHeader2 == null || blockHeader2.parser == null || !(blockHeader2.parser instanceof BlockAnimationSet)) {
            throw new ParsingException("Invalid block reference.");
        }
        return ((BlockAnimationSet) blockHeader2.parser).mAnimSet;
    }

    private Object3D lookupMesh(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((int) j);
        if (blockHeader2 == null || blockHeader2.parser == null || !(blockHeader2.parser instanceof BlockMeshInstance)) {
            throw new ParsingException("Invalid block reference.");
        }
        return ((BlockMeshInstance) blockHeader2.parser).getBaseObject3D();
    }
}
