package xfkj.fitpro.utils.bmp;

import android.graphics.Bitmap;
import android.graphics.Color;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BitmapConverter {
    private static final int ASCII_VALUE_B_CC = 66;
    private static final int ASCII_VALUE_M_CC = 77;
    private static final BitmapFormat BITMAP_DEFAULT_FORMAT = BitmapFormat.BITMAP_24_BIT_COLOR;
    private static final int BITMAP_WIDTH_MULTIPLE_OF_CONSTRAINT = 4;
    private static final int FILE_HEADER_SIZE = 14;
    private static final int INFO_HEADER_SIZE = 40;
    private ByteBuffer buffer;
    private int bytePerPixel;
    private byte[] dummyBytesPerRow;
    private int fileSize;
    private int height;
    private int imageDataOffset;
    private int imageDataSize;
    private boolean needPadding;
    private int numberOfColors;
    private int[] pixels;
    private int rowWidthInBytes;
    private int width;

    public byte[] convert(Bitmap bitmap) {
        return convert(bitmap, BITMAP_DEFAULT_FORMAT);
    }

    public byte[] convert(Bitmap bitmap, BitmapFormat bitmapFormat) {
        calculateInfoHeaderDataFromFormat(bitmapFormat);
        this.width = bitmap.getWidth();
        int height = bitmap.getHeight();
        this.height = height;
        int i = this.width;
        this.pixels = new int[height * i];
        this.rowWidthInBytes = this.bytePerPixel * i;
        calculatePadding();
        int i2 = this.rowWidthInBytes;
        int length = this.needPadding ? this.dummyBytesPerRow.length : 0;
        int i3 = this.height;
        int i4 = (i2 + length) * i3;
        this.imageDataSize = i4;
        this.fileSize = i4 + this.imageDataOffset;
        int[] iArr = this.pixels;
        int i5 = this.width;
        bitmap.getPixels(iArr, 0, i5, 0, 0, i5, i3);
        this.buffer = ByteBuffer.allocate(this.fileSize);
        writeFileHeader();
        writeInfoHeader(bitmapFormat);
        if (this.numberOfColors != 0) {
            writeColorTable();
        }
        writeImageData(bitmapFormat);
        return this.buffer.array();
    }

    private void calculateInfoHeaderDataFromFormat(BitmapFormat bitmapFormat) {
        int iPow = bitmapFormat.getValue() > 8 ? 0 : (int) Math.pow(2.0d, bitmapFormat.getValue());
        this.numberOfColors = iPow;
        this.imageDataOffset = (iPow * 4) + 54;
        this.bytePerPixel = bitmapFormat.getValue() / 8;
    }

    private void calculatePadding() {
        int i = this.rowWidthInBytes;
        if (i % 4 == 0) {
            return;
        }
        this.needPadding = true;
        this.dummyBytesPerRow = new byte[4 - (i % 4)];
        int i2 = 0;
        while (true) {
            byte[] bArr = this.dummyBytesPerRow;
            if (i2 >= bArr.length) {
                return;
            }
            bArr[i2] = -1;
            i2++;
        }
    }

    private void writeFileHeader() {
        this.buffer.put((byte) 66);
        this.buffer.put((byte) 77);
        this.buffer.put(writeInt(this.fileSize));
        this.buffer.put(writeShort((short) 0));
        this.buffer.put(writeShort((short) 0));
        this.buffer.put(writeInt(this.imageDataOffset));
    }

    private void writeInfoHeader(BitmapFormat bitmapFormat) {
        this.buffer.put(writeInt(40));
        this.buffer.put(writeInt(this.width + ((this.needPadding && this.dummyBytesPerRow.length == 3) ? 1 : 0)));
        this.buffer.put(writeInt(this.height));
        this.buffer.put(writeShort((short) 1));
        this.buffer.put(writeShort((short) bitmapFormat.getValue()));
        this.buffer.put(writeInt(0));
        this.buffer.put(writeInt(this.imageDataSize));
        this.buffer.put(writeInt(2835));
        this.buffer.put(writeInt(2835));
        this.buffer.put(writeInt(this.numberOfColors));
        this.buffer.put(writeInt(0));
    }

    private void writeColorTable() {
        for (int i = 0; i < this.numberOfColors; i++) {
            byte b = (byte) i;
            this.buffer.put(b);
            this.buffer.put(b);
            this.buffer.put(b);
            this.buffer.put((byte) 0);
        }
    }

    private void writeImageData(BitmapFormat bitmapFormat) {
        int i = this.height;
        int i2 = this.width;
        int i3 = (i - 1) * i2;
        int i4 = i * i2;
        while (i > 0) {
            for (int i5 = i3; i5 < i4; i5++) {
                writeImageData(this.pixels[i5], bitmapFormat);
            }
            if (this.needPadding) {
                this.buffer.put(this.dummyBytesPerRow);
            }
            i--;
            i4 = i3;
            i3 -= i2;
        }
    }

    private void writeImageData(int i, BitmapFormat bitmapFormat) {
        for (int i2 = 0; i2 < bitmapFormat.getValue() / 8; i2++) {
            if (i2 == 0) {
                this.buffer.put((byte) Color.blue(i));
            } else if (i2 == 1) {
                this.buffer.put((byte) Color.green(i));
            } else {
                this.buffer.put((byte) Color.red(i));
            }
        }
    }

    private byte[] writeShort(short s) {
        return new byte[]{(byte) (s & 255), (byte) ((s & 65280) >> 8)};
    }

    private byte[] writeInt(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((65280 & i) >> 8), (byte) ((16711680 & i) >> 16), (byte) ((i & (-16777216)) >> 24)};
    }
}
