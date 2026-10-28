package org.rajawali3d.util;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UTFDataFormatException;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LittleEndianOutputStream extends FilterOutputStream {
    protected int written;

    public LittleEndianOutputStream(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        this.out.write(i);
        this.written++;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.out.write(bArr, i, i2);
        this.written += i2;
    }

    public void writeBoolean(boolean z) throws IOException {
        if (z) {
            write(1);
        } else {
            write(0);
        }
    }

    public void writeByte(int i) throws IOException {
        this.out.write(i);
        this.written++;
    }

    public void writeShort(int i) throws IOException {
        this.out.write(i & 255);
        this.out.write((i >>> 8) & 255);
        this.written += 2;
    }

    public void writeChar(int i) throws IOException {
        this.out.write(i & 255);
        this.out.write((i >>> 8) & 255);
        this.written += 2;
    }

    public void writeInt(int i) throws IOException {
        this.out.write(i & 255);
        this.out.write((i >>> 8) & 255);
        this.out.write((i >>> 16) & 255);
        this.out.write((i >>> 24) & 255);
        this.written += 4;
    }

    public void writeLong(long j) throws IOException {
        this.out.write(((int) j) & 255);
        this.out.write(((int) (j >>> 8)) & 255);
        this.out.write(((int) (j >>> 16)) & 255);
        this.out.write(((int) (j >>> 24)) & 255);
        this.out.write(((int) (j >>> 32)) & 255);
        this.out.write(((int) (j >>> 40)) & 255);
        this.out.write(((int) (j >>> 48)) & 255);
        this.out.write(((int) (j >>> 56)) & 255);
        this.written += 8;
    }

    public final void writeFloat(float f) throws IOException {
        writeInt(Float.floatToIntBits(f));
    }

    public final void writeDouble(double d) throws IOException {
        writeLong(Double.doubleToLongBits(d));
    }

    public void writeBytes(String str) throws IOException {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            this.out.write((byte) str.charAt(i));
        }
        this.written += length;
    }

    public void writeChars(String str) throws IOException {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            this.out.write(cCharAt & 255);
            this.out.write((cCharAt >>> '\b') & 255);
        }
        this.written += length * 2;
    }

    public void writeUTF(String str) throws IOException {
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            i = (cCharAt < 1 || cCharAt > 127) ? cCharAt > 2047 ? i + 3 : i + 2 : i + 1;
        }
        if (i > 65535) {
            throw new UTFDataFormatException();
        }
        this.out.write((i >>> 8) & 255);
        this.out.write(i & 255);
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 >= 1 && cCharAt2 <= 127) {
                this.out.write(cCharAt2);
            } else if (cCharAt2 > 2047) {
                this.out.write(((cCharAt2 >> '\f') & 15) | 224);
                this.out.write(((cCharAt2 >> 6) & 63) | 128);
                this.out.write((cCharAt2 & '?') | 128);
                this.written += 2;
            } else {
                this.out.write(((cCharAt2 >> 6) & 31) | 192);
                this.out.write((cCharAt2 & '?') | 128);
                this.written++;
            }
        }
        this.written += length + 2;
    }

    public int size() {
        return this.written;
    }
}
