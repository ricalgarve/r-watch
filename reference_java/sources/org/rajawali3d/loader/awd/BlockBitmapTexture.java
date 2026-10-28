package org.rajawali3d.loader.awd;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.loader.awd.exceptions.NotImplementedParsingException;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BlockBitmapTexture extends ABlockParser {
    public static final byte IMAGE_TYPE_EMBEDDED = 1;
    public static final byte IMAGE_TYPE_EXTERNAL = 0;
    protected Bitmap mBitmap;
    protected long mDataLength;
    protected byte mImageType;
    protected String mLookupName;

    @Override // org.rajawali3d.loader.LoaderAWD.IBlockParser
    public void parseBlock(LoaderAWD.AWDLittleEndianDataInputStream aWDLittleEndianDataInputStream, LoaderAWD.BlockHeader blockHeader) throws Exception {
        this.mLookupName = aWDLittleEndianDataInputStream.readVarString();
        this.mImageType = aWDLittleEndianDataInputStream.readByte();
        this.mDataLength = aWDLittleEndianDataInputStream.readUnsignedInt();
        if (RajLog.isDebugEnabled()) {
            RajLog.d("  Lookup Name: " + this.mLookupName);
            RajLog.d("  Data Length: " + this.mDataLength);
        }
        byte b = this.mImageType;
        if (b == 0) {
            throw new NotImplementedParsingException();
        }
        if (b == 1) {
            int i = (int) this.mDataLength;
            byte[] bArr = new byte[i];
            aWDLittleEndianDataInputStream.readFully(bArr);
            this.mBitmap = BitmapFactory.decodeByteArray(bArr, 0, i);
        }
        aWDLittleEndianDataInputStream.readProperties();
        aWDLittleEndianDataInputStream.readUserAttributes(null);
    }

    public Bitmap getTexture() {
        return this.mBitmap;
    }
}
