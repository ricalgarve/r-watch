package org.rajawali3d.loader.awd;

import android.util.SparseArray;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockMetaData extends ABlockParser {
    private static final SparseArray<Short> EXPECTED_PROPS;
    private static final short PROP_ENCODER_NAME = 2;
    private static final short PROP_ENCODER_VERSION = 3;
    private static final short PROP_GENERATOR_NAME = 4;
    private static final short PROP_GENERATOR_VERSION = 5;
    private static final short PROP_TIMESTAMP = 1;
    private String mEncoderName;
    private String mEncoderVersion;
    private String mGeneratorName;
    private String mGeneratorVersion;
    private long mTimeStamp;

    static {
        SparseArray<Short> sparseArray = new SparseArray<>();
        EXPECTED_PROPS = sparseArray;
        sparseArray.put(1, (short) 6);
        sparseArray.put(2, (short) 31);
        sparseArray.put(3, (short) 31);
        sparseArray.put(4, (short) 31);
        sparseArray.put(5, (short) 31);
    }

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        LoaderAWD.AwdProperties properties = aWDLittleEndianDataInputStream.readProperties(EXPECTED_PROPS);
        this.mTimeStamp = ((Long) properties.get((short) 1)).longValue();
        this.mEncoderName = properties.get((short) 2).toString();
        this.mEncoderVersion = properties.get((short) 3).toString();
        this.mGeneratorName = properties.get((short) 4).toString();
        this.mGeneratorVersion = properties.get((short) 5).toString();
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Timestamp: " + this.mTimeStamp);
            RajLog.d("  Encoder Name: " + this.mEncoderName);
            RajLog.d("  Encoder Version: " + this.mEncoderVersion);
            RajLog.d("  Generator Name: " + this.mGeneratorName);
            RajLog.d("  Generator Version: " + this.mGeneratorVersion);
        }
    }
}
