package org.rajawali3d.materials.textures.utils;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.rajawali3d.loader.LoaderAWD;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ETC2Util {
    public static final int GL_COMPRESSED_ETC1_RGB8_OES = 36196;
    public static final int GL_COMPRESSED_R11_EAC = 37488;
    public static final int GL_COMPRESSED_RG11_EAC = 37490;
    public static final int GL_COMPRESSED_RGB8_ETC2 = 37492;
    public static final int GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 37494;
    public static final int GL_COMPRESSED_RGBA8_ETC2_EAC = 37496;
    public static final int GL_COMPRESSED_SIGNED_R11_EAC = 37489;
    public static final int GL_COMPRESSED_SIGNED_RG11_EAC = 37491;
    public static final int GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = 37497;
    public static final int GL_COMPRESSED_SRGB8_ETC2 = 37493;
    public static final int GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 37495;

    public static boolean isETC2Supported() {
        return Capabilities.getGLESMajorVersion() >= 3;
    }

    public static class ETC2Texture {
        private int mCompressionFormat;
        private ByteBuffer mData;
        private int mHeight;
        private int mWidth;

        public ETC2Texture(int i, int i2, int i3, ByteBuffer byteBuffer) {
            this.mCompressionFormat = i;
            this.mWidth = i2;
            this.mHeight = i3;
            this.mData = byteBuffer;
        }

        public int getCompressionFormat() {
            return this.mCompressionFormat;
        }

        public int getWidth() {
            return this.mWidth;
        }

        public int getHeight() {
            return this.mHeight;
        }

        public ByteBuffer getData() {
            return this.mData;
        }
    }

    public static ETC2Texture createTexture(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        if (inputStream.read(bArr, 0, 16) != 16) {
            throw new IOException("Unable to read PKM file header.");
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(16).order(ByteOrder.BIG_ENDIAN);
        byteBufferOrder.put(bArr, 0, 16).position(0);
        if (!ETC2.isValid(byteBufferOrder)) {
            throw new IOException("Not a PKM file.");
        }
        int width = ETC2.getWidth(byteBufferOrder);
        int height = ETC2.getHeight(byteBufferOrder);
        int eTC2CompressionType = ETC2.getETC2CompressionType(byteBufferOrder);
        int encodedDataSize = ETC2.getEncodedDataSize(width, height);
        ByteBuffer byteBufferOrder2 = ByteBuffer.allocateDirect(encodedDataSize).order(ByteOrder.BIG_ENDIAN);
        int i = 0;
        while (i < encodedDataSize) {
            int iMin = Math.min(4096, encodedDataSize - i);
            if (inputStream.read(bArr, 0, iMin) != iMin) {
                throw new IOException("Unable to read PKM file data.");
            }
            byteBufferOrder2.put(bArr, 0, iMin);
            i += iMin;
        }
        byteBufferOrder2.position(0);
        return new ETC2Texture(eTC2CompressionType, width, height, byteBufferOrder2);
    }

    public static final class ETC2 {
        private static final short ETC1_RGB8_OES = 0;
        private static final int ETC2_PKM_ENCODED_HEIGHT_OFFSET = 10;
        private static final int ETC2_PKM_ENCODED_WIDTH_OFFSET = 8;
        private static final int ETC2_PKM_FORMAT_OFFSET = 6;
        private static final int ETC2_PKM_HEIGHT_OFFSET = 14;
        private static final int ETC2_PKM_WIDTH_OFFSET = 12;
        private static final short R11_EAC = 5;
        private static final short RG11_EAC = 6;
        private static final short RGB8_ETC2 = 1;
        private static final short RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = 4;
        private static final short RGBA8_ETC2_EAC = 3;
        private static final short SIGNED_R11_EAC = 7;
        private static final short SIGNED_RG11_EAC = 8;
        private static final byte[] ETC1Magic = {80, 75, 77, 32, 49, 48};
        private static final byte[] ETC2Magic = {80, 75, 77, 32, 50, 48};

        public static int getEncodedDataSize(int i, int i2) {
            return (((i + 3) & (-4)) * ((i2 + 3) & (-4))) >> 1;
        }

        public static boolean isValid(ByteBuffer byteBuffer) {
            byte[] bArr = ETC2Magic;
            if (bArr[0] != byteBuffer.get(0) && bArr[1] != byteBuffer.get(1) && bArr[2] != byteBuffer.get(2) && bArr[3] != byteBuffer.get(3) && bArr[4] != byteBuffer.get(4) && bArr[5] != byteBuffer.get(5)) {
                RajLog.e("ETC2 header failed magic sequence check.");
                byte[] bArr2 = ETC1Magic;
                if (bArr2[0] != byteBuffer.get(0) && bArr2[1] != byteBuffer.get(1) && bArr2[2] != byteBuffer.get(2) && bArr2[3] != byteBuffer.get(3) && bArr2[4] != byteBuffer.get(4) && bArr2[5] != byteBuffer.get(5)) {
                    RajLog.e("ETC1 header failed magic sequence check.");
                    return false;
                }
            }
            switch (byteBuffer.getShort(6)) {
                case 0:
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    int encodedWidth = getEncodedWidth(byteBuffer);
                    int encodedHeight = getEncodedHeight(byteBuffer);
                    int width = getWidth(byteBuffer);
                    int height = getHeight(byteBuffer);
                    if (encodedWidth < width || encodedWidth - width > 4) {
                        RajLog.e("ETC2 header failed width check. Encoded: " + encodedWidth + " Actual: " + width);
                        return false;
                    }
                    if (encodedHeight >= height && encodedHeight - height <= 4) {
                        return true;
                    }
                    RajLog.e("ETC2 header failed height check. Encoded: " + encodedHeight + " Actual: " + height);
                    return false;
                case 2:
                default:
                    RajLog.e("ETC2 header failed format check.");
                    return false;
            }
        }

        public static int getETC2CompressionType(ByteBuffer byteBuffer) {
            switch (byteBuffer.getShort(6)) {
                case 0:
                    return ETC2Util.GL_COMPRESSED_ETC1_RGB8_OES;
                case 1:
                    return ETC2Util.GL_COMPRESSED_RGB8_ETC2;
                case 2:
                default:
                    return -1;
                case 3:
                    return ETC2Util.GL_COMPRESSED_RGBA8_ETC2_EAC;
                case 4:
                    return ETC2Util.GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2;
                case 5:
                    return ETC2Util.GL_COMPRESSED_R11_EAC;
                case 6:
                    return ETC2Util.GL_COMPRESSED_RG11_EAC;
                case 7:
                    return 7;
                case 8:
                    return 8;
            }
        }

        public static int getWidth(ByteBuffer byteBuffer) {
            return byteBuffer.getShort(12) & LoaderAWD.AWDLittleEndianDataInputStream.TYPE_NR;
        }

        public static int getHeight(ByteBuffer byteBuffer) {
            return byteBuffer.getShort(14) & LoaderAWD.AWDLittleEndianDataInputStream.TYPE_NR;
        }

        public static int getEncodedWidth(ByteBuffer byteBuffer) {
            return byteBuffer.getShort(8) & LoaderAWD.AWDLittleEndianDataInputStream.TYPE_NR;
        }

        public static int getEncodedHeight(ByteBuffer byteBuffer) {
            return byteBuffer.getShort(10) & LoaderAWD.AWDLittleEndianDataInputStream.TYPE_NR;
        }
    }
}
