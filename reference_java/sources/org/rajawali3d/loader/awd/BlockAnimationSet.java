package org.rajawali3d.loader.awd;

import org.rajawali3d.animation.mesh.IAnimationSequence;
import org.rajawali3d.animation.mesh.SkeletalAnimationSequence;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.ParsingException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockAnimationSet extends ABlockParser {
    protected IAnimationSequence[] mAnimSet;
    protected String mLookupName;
    protected int mNumAnims;

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mNumAnims = aWDLittleEndianDataInputStream.readUnsignedShort();
        aWDLittleEndianDataInputStream.readProperties(null);
        this.mAnimSet = new IAnimationSequence[this.mNumAnims];
        for (int i = 0; i < this.mNumAnims; i++) {
            this.mAnimSet[i] = lookup(blockHeader, aWDLittleEndianDataInputStream.readUnsignedInt());
        }
        aWDLittleEndianDataInputStream.readProperties(null);
    }

    private SkeletalAnimationSequence lookup(LoaderAWD.BlockHeader blockHeader, long j) throws ParsingException {
        LoaderAWD.BlockHeader blockHeader2 = blockHeader.blockHeaders.get((int) j);
        if (blockHeader2 == null || blockHeader2.parser == null || (!(blockHeader2.parser instanceof BlockSkeletonAnimation) && !(blockHeader2.parser instanceof BlockMeshPoseAnimation))) {
            throw new ParsingException("Invalid block reference.");
        }
        if (blockHeader2.parser instanceof BlockSkeletonAnimation) {
            return ((BlockSkeletonAnimation) blockHeader2.parser).mSkelAnim;
        }
        return null;
    }
}
