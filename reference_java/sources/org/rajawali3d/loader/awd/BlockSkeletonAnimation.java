package org.rajawali3d.loader.awd;

import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.animation.mesh.SkeletalAnimationSequence;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockSkeletonAnimation extends ABlockParser {
    protected String mLookupName;
    protected int mNumFrames;
    protected SkeletalAnimationSequence mSkelAnim;

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mNumFrames = aWDLittleEndianDataInputStream.readUnsignedShort();
        aWDLittleEndianDataInputStream.readProperties(null);
        int i = this.mNumFrames;
        SkeletalAnimationFrame[] skeletalAnimationFrameArr = new SkeletalAnimationFrame[i];
        double[] dArr = new double[i];
        for (int i2 = 0; i2 < this.mNumFrames; i2++) {
            long unsignedInt = aWDLittleEndianDataInputStream.readUnsignedInt();
            int unsignedShort = aWDLittleEndianDataInputStream.readUnsignedShort();
            SkeletalAnimationFrame skeletalAnimationFrameLookup = lookup(blockHeader, unsignedInt);
            skeletalAnimationFrameLookup.setFrameIndex(i2);
            dArr[i2] = unsignedShort;
            skeletalAnimationFrameArr[i2] = skeletalAnimationFrameLookup;
        }
        aWDLittleEndianDataInputStream.readProperties(null);
        SkeletalAnimationSequence skeletalAnimationSequence = new SkeletalAnimationSequence(this.mLookupName);
        this.mSkelAnim = skeletalAnimationSequence;
        skeletalAnimationSequence.setFrameData(dArr);
        this.mSkelAnim.setFrames(skeletalAnimationFrameArr);
    }

    private SkeletalAnimationFrame lookup(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((int) j);
        if (blockHeader2 == null || blockHeader2.parser == null || !(blockHeader2.parser instanceof BlockSkeletonPose)) {
            throw new ParsingException("Invalid block reference.");
        }
        return ((BlockSkeletonPose) blockHeader2.parser).mPose;
    }

    public SkeletalAnimationSequence getAnimation() {
        return this.mSkelAnim;
    }
}
