package org.rajawali3d.util;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LittleEndianDataInputStream extends InputStream implements DataInput {
    protected final DataInputStream d;
    protected final InputStream in;
    protected long mPosition;
    protected final byte[] w = new byte[8];

    public LittleEndianDataInputStream(InputStream inputStream) {
        this.in = inputStream;
        this.d = new DataInputStream(inputStream);
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.d.available();
    }

    public long getPosition() {
        return this.mPosition;
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.mPosition += 2;
        this.d.readFully(this.w, 0, 2);
        byte[] bArr = this.w;
        return (short) ((bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8));
    }

    public String readString(int i) throws IOException {
        if (i == 0) {
            return null;
        }
        this.mPosition += (long) i;
        byte[] bArr = new byte[i];
        this.d.readFully(bArr);
        return new String(bArr, "US-ASCII");
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.mPosition += 2;
        this.d.readFully(this.w, 0, 2);
        byte[] bArr = this.w;
        return (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8);
    }

    @Override // java.io.DataInput
    public final char readChar() throws IOException {
        this.mPosition += 2;
        this.d.readFully(this.w, 0, 2);
        byte[] bArr = this.w;
        return (char) ((bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8));
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.mPosition += 4;
        this.d.readFully(this.w, 0, 4);
        byte[] bArr = this.w;
        return (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) | (bArr[3] << 24) | ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16) | ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8);
    }

    public final long readUnsignedInt() throws IOException {
        this.mPosition += 4;
        this.d.readFully(this.w, 0, 4);
        byte[] bArr = this.w;
        return ((((long) bArr[3]) << 24) | ((long) ((bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 16)) | ((long) ((bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType) << 8)) | ((long) (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType))) & 4294967295L;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.mPosition += 8;
        this.d.readFully(this.w, 0, 8);
        byte[] bArr = this.w;
        return ((long) (bArr[0] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) | (((long) bArr[7]) << 56) | (((long) (bArr[6] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 48) | (((long) (bArr[5] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 40) | (((long) (bArr[4] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 32) | (((long) (bArr[3] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 24) | (((long) (bArr[2] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 16) | (((long) (bArr[1] & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) << 8);
    }

    @Override // java.io.DataInput
    public final float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.mPosition += (long) i2;
        return this.in.read(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.mPosition += (long) bArr.length;
        this.d.readFully(bArr, 0, bArr.length);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.mPosition += (long) i2;
        this.d.readFully(bArr, i, i2);
    }

    public final long skip(int i) throws IOException {
        long j = i;
        this.mPosition += j;
        return this.d.skip(j);
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        this.mPosition += j;
        return this.d.skip(j);
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) throws IOException {
        this.mPosition += (long) i;
        return this.d.skipBytes(i);
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() throws IOException {
        this.mPosition++;
        return this.d.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.mPosition++;
        return this.d.readByte();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        this.mPosition++;
        return this.in.read();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() throws IOException {
        this.mPosition++;
        return this.d.readUnsignedByte();
    }

    @Override // java.io.DataInput
    @Deprecated
    public final String readLine() throws IOException {
        String line = this.d.readLine();
        this.mPosition += (long) line.getBytes().length;
        return line;
    }

    @Override // java.io.DataInput
    public final String readUTF() throws IOException {
        String utf = this.d.readUTF();
        this.mPosition += (long) utf.getBytes().length;
        return utf;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }
}
