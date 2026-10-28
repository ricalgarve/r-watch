package org.rajawali3d;

import android.graphics.Color;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.LongBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.bounds.BoundingSphere;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Geometry3D {
    public static final int BYTE_SIZE_BYTES = 1;
    public static final int COLOR_BUFFER_KEY = 3;
    public static final int FLOAT_SIZE_BYTES = 4;
    public static final int INDEX_BUFFER_KEY = 4;
    public static final int INT_SIZE_BYTES = 4;
    public static final int NORMAL_BUFFER_KEY = 1;
    public static final int SHORT_SIZE_BYTES = 2;
    public static final int TEXTURE_BUFFER_KEY = 2;
    public static final int VERTEX_BUFFER_KEY = 0;
    protected BoundingBox mBoundingBox;
    protected BoundingSphere mBoundingSphere;
    protected final ArrayList<BufferInfo> mBuffers;
    protected boolean mHasNormals;
    protected boolean mHasTextureCoordinates;
    protected boolean mHaveCreatedBuffers = false;
    protected int mNumIndices;
    protected int mNumVertices;
    protected Geometry3D mOriginalGeometry;

    public enum BufferType {
        FLOAT_BUFFER,
        INT_BUFFER,
        SHORT_BUFFER,
        BYTE_BUFFER
    }

    public Geometry3D() {
        ArrayList<BufferInfo> arrayList = new ArrayList<>(8);
        this.mBuffers = arrayList;
        arrayList.add(new BufferInfo());
        arrayList.add(new BufferInfo());
        arrayList.add(new BufferInfo());
        arrayList.add(new BufferInfo());
        arrayList.add(new BufferInfo());
        arrayList.get(0).rajawaliHandle = 0;
        arrayList.get(0).bufferType = BufferType.FLOAT_BUFFER;
        arrayList.get(0).target = 34962;
        arrayList.get(1).rajawaliHandle = 1;
        arrayList.get(1).bufferType = BufferType.FLOAT_BUFFER;
        arrayList.get(1).target = 34962;
        arrayList.get(2).rajawaliHandle = 2;
        arrayList.get(2).bufferType = BufferType.FLOAT_BUFFER;
        arrayList.get(2).target = 34962;
        arrayList.get(3).rajawaliHandle = 3;
        arrayList.get(3).bufferType = BufferType.FLOAT_BUFFER;
        arrayList.get(3).target = 34962;
        arrayList.get(4).rajawaliHandle = 4;
        arrayList.get(4).bufferType = BufferType.INT_BUFFER;
        arrayList.get(4).target = 34963;
    }

    public static float[] concatAllFloat(float[]... fArr) {
        int length = fArr.length;
        int length2 = 0;
        for (float[] fArr2 : fArr) {
            length2 += fArr2.length;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr[0], length2);
        int length3 = fArr[0].length;
        for (int i = 1; i < length; i++) {
            float[] fArr3 = fArr[i];
            System.arraycopy(fArr3, 0, fArrCopyOf, length3, fArr3.length);
            length3 += fArr[i].length;
        }
        return fArrCopyOf;
    }

    public static int[] concatAllInt(int[]... iArr) {
        int length = iArr.length;
        int length2 = 0;
        for (int[] iArr2 : iArr) {
            length2 += iArr2.length;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr[0], length2);
        int length3 = iArr[0].length;
        for (int i = 1; i < length; i++) {
            int[] iArr3 = iArr[i];
            System.arraycopy(iArr3, 0, iArrCopyOf, length3, iArr3.length);
            length3 += iArr[i].length;
        }
        return iArrCopyOf;
    }

    public static float[] getFloatArrayFromBuffer(FloatBuffer floatBuffer) {
        float[] fArr = new float[0];
        if (floatBuffer == null) {
            return fArr;
        }
        if (floatBuffer.hasArray()) {
            return floatBuffer.array();
        }
        floatBuffer.rewind();
        float[] fArr2 = new float[floatBuffer.capacity()];
        floatBuffer.get(fArr2);
        return fArr2;
    }

    public static int[] getIntArrayFromBuffer(Buffer buffer) {
        int i = 0;
        int[] iArr = new int[0];
        if (buffer != null) {
            if (buffer.hasArray()) {
                return (int[]) buffer.array();
            }
            buffer.rewind();
            iArr = new int[buffer.capacity()];
            if (buffer instanceof IntBuffer) {
                ((IntBuffer) buffer).get(iArr);
                return iArr;
            }
            if (buffer instanceof ShortBuffer) {
                while (buffer.hasRemaining()) {
                    iArr[i] = ((ShortBuffer) buffer).get();
                    i++;
                }
            }
        }
        return iArr;
    }

    public void copyFromGeometry3D(Geometry3D geometry3D) {
        this.mNumIndices = geometry3D.getNumIndices();
        this.mNumVertices = geometry3D.getNumVertices();
        this.mBuffers.add(0, geometry3D.getVertexBufferInfo());
        this.mBuffers.add(1, geometry3D.getNormalBufferInfo());
        this.mBuffers.add(2, geometry3D.getTexCoordBufferInfo());
        if (this.mBuffers.get(3).buffer == null) {
            this.mBuffers.add(3, geometry3D.getColorBufferInfo());
        }
        this.mBuffers.add(4, geometry3D.getIndexBufferInfo());
        this.mOriginalGeometry = geometry3D;
        this.mHasNormals = geometry3D.hasNormals();
        this.mHasTextureCoordinates = geometry3D.hasTextureCoordinates();
    }

    public void addFromGeometry3D(Vector3 vector3, Geometry3D geometry3D, boolean z) {
        float[] floatArrayFromBuffer = getFloatArrayFromBuffer((FloatBuffer) this.mBuffers.get(0).buffer);
        int i = 1;
        float[] floatArrayFromBuffer2 = getFloatArrayFromBuffer((FloatBuffer) this.mBuffers.get(1).buffer);
        char c = 3;
        float[] floatArrayFromBuffer3 = getFloatArrayFromBuffer((FloatBuffer) this.mBuffers.get(3).buffer);
        float[] floatArrayFromBuffer4 = getFloatArrayFromBuffer((FloatBuffer) this.mBuffers.get(2).buffer);
        int[] intArrayFromBuffer = getIntArrayFromBuffer(this.mBuffers.get(4).buffer);
        float[] floatArrayFromBuffer5 = getFloatArrayFromBuffer(geometry3D.getVertices());
        if (vector3 != null) {
            int length = floatArrayFromBuffer5.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                if (i3 == 0) {
                    floatArrayFromBuffer5[i2] = (float) (((double) floatArrayFromBuffer5[i2]) + vector3.x);
                } else if (i3 == i) {
                    floatArrayFromBuffer5[i2] = (float) (((double) floatArrayFromBuffer5[i2]) + vector3.y);
                } else if (i3 == 2) {
                    floatArrayFromBuffer5[i2] = (float) (((double) floatArrayFromBuffer5[i2]) + vector3.z);
                }
                i3++;
                if (i3 > 2) {
                    i3 = 0;
                }
                i2++;
                c = c;
                floatArrayFromBuffer4 = floatArrayFromBuffer4;
                floatArrayFromBuffer3 = floatArrayFromBuffer3;
                i = 1;
            }
        }
        float[] fArr = floatArrayFromBuffer3;
        float[] fArr2 = floatArrayFromBuffer4;
        float[] floatArrayFromBuffer6 = getFloatArrayFromBuffer(geometry3D.getNormals());
        float[] floatArrayFromBuffer7 = getFloatArrayFromBuffer(geometry3D.getColors());
        float[] floatArrayFromBuffer8 = getFloatArrayFromBuffer(geometry3D.getTextureCoords());
        int[] intArrayFromBuffer2 = getIntArrayFromBuffer(geometry3D.getIndices());
        int length2 = floatArrayFromBuffer != null ? floatArrayFromBuffer.length / 3 : 0;
        if (intArrayFromBuffer2 != null) {
            int length3 = intArrayFromBuffer2.length;
            for (int i4 = 0; i4 < length3; i4++) {
                intArrayFromBuffer2[i4] = intArrayFromBuffer2[i4] + length2;
            }
        }
        float[] fArrConcatAllFloat = concatAllFloat(floatArrayFromBuffer, floatArrayFromBuffer5);
        float[] fArrConcatAllFloat2 = concatAllFloat(floatArrayFromBuffer2, floatArrayFromBuffer6);
        float[] fArrConcatAllFloat3 = concatAllFloat(fArr, floatArrayFromBuffer7);
        float[] fArrConcatAllFloat4 = concatAllFloat(fArr2, floatArrayFromBuffer8);
        int[] iArrConcatAllInt = concatAllInt(intArrayFromBuffer, intArrayFromBuffer2);
        setVertices(fArrConcatAllFloat, true);
        setNormals(fArrConcatAllFloat2, true);
        setTextureCoords(fArrConcatAllFloat4, true);
        setColors(fArrConcatAllFloat3, true);
        setIndices(iArrConcatAllInt, true);
        if (z) {
            createBuffers();
        }
    }

    public void setData(BufferInfo bufferInfo, BufferInfo bufferInfo2, float[] fArr, float[] fArr2, int[] iArr, boolean z) {
        if (fArr == null || fArr.length == 0) {
            fArr = new float[(this.mNumVertices / 3) * 2];
        }
        setTextureCoords(fArr);
        if (fArr2 == null || fArr2.length == 0) {
            setColors(((int) (Math.random() * 1.6777215E7d)) - 16777216);
        } else {
            setColors(fArr2);
        }
        setIndices(iArr);
        this.mBuffers.add(0, bufferInfo);
        this.mBuffers.add(1, bufferInfo2);
        this.mOriginalGeometry = null;
        if (z) {
            createBuffers();
        }
    }

    public void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int[] iArr, boolean z) {
        setData(fArr, 35044, fArr2, 35044, fArr3, 35044, fArr4, 35044, iArr, 35044, z);
    }

    public void setData(float[] fArr, int i, float[] fArr2, int i2, float[] fArr3, int i3, float[] fArr4, int i4, int[] iArr, int i5, boolean z) {
        this.mBuffers.get(0).usage = i;
        this.mBuffers.get(1).usage = i2;
        this.mBuffers.get(2).usage = i3;
        this.mBuffers.get(3).usage = i4;
        this.mBuffers.get(4).usage = i5;
        setVertices(fArr);
        if (fArr2 != null) {
            setNormals(fArr2);
        }
        if (fArr3 == null || fArr3.length == 0) {
            fArr3 = new float[(fArr.length / 3) * 2];
        }
        setTextureCoords(fArr3);
        if (fArr4 != null && fArr4.length > 0) {
            setColors(fArr4);
        }
        setIndices(iArr);
        if (z) {
            createBuffers();
        }
    }

    public void createBuffers() {
        for (BufferInfo bufferInfo : this.mBuffers) {
            if (bufferInfo.buffer != null) {
                if (bufferInfo.buffer instanceof FloatBuffer) {
                    ((FloatBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof IntBuffer) {
                    ((IntBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof ShortBuffer) {
                    ((ShortBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof ByteBuffer) {
                    ((ByteBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof DoubleBuffer) {
                    ((DoubleBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof LongBuffer) {
                    ((LongBuffer) bufferInfo.buffer).compact().position(0);
                } else if (bufferInfo.buffer instanceof CharBuffer) {
                    ((CharBuffer) bufferInfo.buffer).compact().position(0);
                }
            }
            createBuffer(bufferInfo);
        }
        GLES20.glBindBuffer(34963, 0);
        GLES20.glBindBuffer(34962, 0);
        this.mHaveCreatedBuffers = true;
    }

    public void reload() {
        Geometry3D geometry3D = this.mOriginalGeometry;
        if (geometry3D != null) {
            if (!geometry3D.isValid()) {
                this.mOriginalGeometry.reload();
            }
            copyFromGeometry3D(this.mOriginalGeometry);
        }
        createBuffers();
    }

    public boolean isValid() {
        return GLES20.glIsBuffer(this.mBuffers.get(0).bufferHandle);
    }

    public void createVertexAndNormalBuffersOnly() {
        ((FloatBuffer) this.mBuffers.get(0).buffer).compact().position(0);
        ((FloatBuffer) this.mBuffers.get(1).buffer).compact().position(0);
        createBuffer(this.mBuffers.get(0), BufferType.FLOAT_BUFFER, 34962);
        createBuffer(this.mBuffers.get(1), BufferType.FLOAT_BUFFER, 34962);
        GLES20.glBindBuffer(34963, 0);
        GLES20.glBindBuffer(34962, 0);
    }

    public void createBuffer(BufferInfo bufferInfo, BufferType bufferType, int i) {
        createBuffer(bufferInfo, bufferType, i, bufferInfo.usage);
    }

    public void createBuffer(BufferInfo bufferInfo, BufferType bufferType, int i, int i2) {
        int i3;
        if (bufferType == BufferType.SHORT_BUFFER) {
            i3 = 2;
        } else if (bufferType == BufferType.BYTE_BUFFER) {
            i3 = 1;
        } else {
            BufferType bufferType2 = BufferType.INT_BUFFER;
            i3 = 4;
        }
        bufferInfo.byteSize = i3;
        int[] iArr = new int[1];
        GLES20.glGenBuffers(1, iArr, 0);
        int i4 = iArr[0];
        Buffer buffer = bufferInfo.buffer;
        if (buffer != null) {
            buffer.rewind();
            GLES20.glBindBuffer(i, i4);
            GLES20.glBufferData(i, buffer.capacity() * i3, buffer, i2);
            GLES20.glBindBuffer(i, 0);
        }
        bufferInfo.bufferHandle = i4;
        bufferInfo.bufferType = bufferType;
        bufferInfo.target = i;
        bufferInfo.usage = i2;
    }

    public void createBuffer(BufferInfo bufferInfo) {
        createBuffer(bufferInfo, bufferInfo.bufferType, bufferInfo.target, bufferInfo.usage);
    }

    public int addBuffer(BufferInfo bufferInfo, BufferType bufferType, int i, int i2) {
        createBuffer(bufferInfo, bufferType, i, i2);
        int size = this.mBuffers.size();
        bufferInfo.rajawaliHandle = size;
        this.mBuffers.add(bufferInfo);
        return size;
    }

    public int addBuffer(BufferInfo bufferInfo, BufferType bufferType, int i) {
        return addBuffer(bufferInfo, bufferType, i, bufferInfo.usage);
    }

    public void validateBuffers() {
        if (!this.mHaveCreatedBuffers) {
            createBuffers();
        }
        Geometry3D geometry3D = this.mOriginalGeometry;
        if (geometry3D != null) {
            geometry3D.validateBuffers();
            return;
        }
        int size = this.mBuffers.size();
        for (int i = 0; i < size; i++) {
            BufferInfo bufferInfo = this.mBuffers.get(i);
            if (bufferInfo != null && bufferInfo.bufferHandle == 0) {
                createBuffer(bufferInfo);
            }
        }
    }

    public void changeBufferUsage(BufferInfo bufferInfo, int i) {
        GLES20.glDeleteBuffers(1, new int[]{bufferInfo.bufferHandle}, 0);
        createBuffer(bufferInfo, bufferInfo.bufferType, bufferInfo.target, i);
    }

    public void changeBufferData(BufferInfo bufferInfo, Buffer buffer, int i) {
        changeBufferData(bufferInfo, buffer, i, false);
    }

    public void changeBufferData(BufferInfo bufferInfo, Buffer buffer, int i, int i2) {
        changeBufferData(bufferInfo, buffer, i, i2, false);
    }

    public void changeBufferData(BufferInfo bufferInfo, Buffer buffer, int i, boolean z) {
        changeBufferData(bufferInfo, buffer, i, buffer.capacity(), z);
    }

    public void changeBufferData(BufferInfo bufferInfo, Buffer buffer, int i, int i2, boolean z) {
        buffer.rewind();
        GLES20.glBindBuffer(bufferInfo.target, bufferInfo.bufferHandle);
        if (z) {
            bufferInfo.buffer = buffer;
            GLES20.glBufferData(bufferInfo.target, i2 * bufferInfo.byteSize, buffer, bufferInfo.usage);
        } else {
            GLES20.glBufferSubData(bufferInfo.target, i * bufferInfo.byteSize, i2 * bufferInfo.byteSize, buffer);
        }
        GLES20.glBindBuffer(bufferInfo.target, 0);
    }

    public void setVertices(float[] fArr) {
        setVertices(fArr, false);
    }

    public void setVertices(float[] fArr, boolean z) {
        BufferInfo bufferInfo = this.mBuffers.get(0);
        if (bufferInfo.buffer == null || z) {
            if (bufferInfo.buffer != null) {
                bufferInfo.buffer.clear();
            }
            bufferInfo.buffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
            this.mNumVertices = fArr.length / 3;
            return;
        }
        ((FloatBuffer) bufferInfo.buffer).put(fArr);
    }

    public void setVertices(FloatBuffer floatBuffer) {
        floatBuffer.position(0);
        float[] fArr = new float[floatBuffer.capacity()];
        floatBuffer.get(fArr);
        setVertices(fArr);
    }

    public FloatBuffer getVertices() {
        Geometry3D geometry3D = this.mOriginalGeometry;
        if (geometry3D != null) {
            return geometry3D.getVertices();
        }
        return (FloatBuffer) this.mBuffers.get(0).buffer;
    }

    public void setNormals(float[] fArr) {
        setNormals(fArr, false);
    }

    public void setNormals(float[] fArr, boolean z) {
        if (fArr == null) {
            return;
        }
        BufferInfo bufferInfo = this.mBuffers.get(1);
        if (bufferInfo.buffer == null || z) {
            bufferInfo.buffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
        } else {
            bufferInfo.buffer.position(0);
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
        }
        this.mHasNormals = true;
    }

    public void setNormals(FloatBuffer floatBuffer) {
        floatBuffer.position(0);
        float[] fArr = new float[floatBuffer.capacity()];
        floatBuffer.get(fArr);
        setNormals(fArr);
    }

    public FloatBuffer getNormals() {
        Geometry3D geometry3D = this.mOriginalGeometry;
        if (geometry3D != null) {
            return geometry3D.getNormals();
        }
        return (FloatBuffer) this.mBuffers.get(1).buffer;
    }

    public boolean hasNormals() {
        return this.mHasNormals;
    }

    public void setIndices(int[] iArr) {
        setIndices(iArr, false);
    }

    public void setIndices(int[] iArr, boolean z) {
        BufferInfo bufferInfo = this.mBuffers.get(4);
        if (bufferInfo.buffer == null || z) {
            bufferInfo.buffer = ByteBuffer.allocateDirect(iArr.length * 4).order(ByteOrder.nativeOrder()).asIntBuffer();
            ((IntBuffer) bufferInfo.buffer).put(iArr).position(0);
            this.mNumIndices = iArr.length;
            return;
        }
        ((IntBuffer) bufferInfo.buffer).put(iArr);
    }

    public IntBuffer getIndices() {
        Geometry3D geometry3D;
        if (this.mBuffers.get(4).buffer == null && (geometry3D = this.mOriginalGeometry) != null) {
            return geometry3D.getIndices();
        }
        return (IntBuffer) this.mBuffers.get(4).buffer;
    }

    public void setTextureCoords(float[] fArr) {
        setTextureCoords(fArr, false);
    }

    public void setTextureCoords(float[] fArr, boolean z) {
        if (fArr == null) {
            return;
        }
        BufferInfo bufferInfo = this.mBuffers.get(2);
        if (bufferInfo.buffer == null || z) {
            bufferInfo.buffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
        } else {
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
        }
        this.mHasTextureCoordinates = true;
    }

    public FloatBuffer getTextureCoords() {
        Geometry3D geometry3D;
        if (this.mBuffers.get(2).buffer == null && (geometry3D = this.mOriginalGeometry) != null) {
            return geometry3D.getTextureCoords();
        }
        return (FloatBuffer) this.mBuffers.get(2).buffer;
    }

    public boolean hasTextureCoordinates() {
        return this.mHasTextureCoordinates;
    }

    public void setColors(int i) {
        setColor(Color.red(i), Color.green(i), Color.blue(i), Color.alpha(i));
    }

    public void setColors(float[] fArr) {
        setColors(fArr, false);
    }

    public void setColors(float[] fArr, boolean z) {
        BufferInfo bufferInfo = this.mBuffers.get(3);
        if (bufferInfo.buffer == null || z) {
            bufferInfo.buffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
        } else {
            ((FloatBuffer) bufferInfo.buffer).put(fArr);
            bufferInfo.buffer.position(0);
        }
    }

    public FloatBuffer getColors() {
        Geometry3D geometry3D;
        if (this.mBuffers.get(3).buffer == null && (geometry3D = this.mOriginalGeometry) != null) {
            return geometry3D.getColors();
        }
        return (FloatBuffer) this.mBuffers.get(3).buffer;
    }

    public int getNumIndices() {
        return this.mNumIndices;
    }

    public int getNumVertices() {
        return this.mNumVertices;
    }

    public void setNumVertices(int i) {
        this.mNumVertices = i;
    }

    public void setColor(float f, float f2, float f3, float f4) {
        setColor(f, f2, f3, f4, false);
    }

    public void setColor(float f, float f2, float f3, float f4, boolean z) {
        BufferInfo bufferInfo = this.mBuffers.get(3);
        if (bufferInfo.buffer == null || bufferInfo.buffer.limit() == 0) {
            bufferInfo = new BufferInfo();
            bufferInfo.buffer = ByteBuffer.allocateDirect(this.mNumVertices * 16).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.mBuffers.add(3, bufferInfo);
            z = true;
        }
        bufferInfo.buffer.position(0);
        while (bufferInfo.buffer.remaining() > 3) {
            ((FloatBuffer) bufferInfo.buffer).put(f);
            ((FloatBuffer) bufferInfo.buffer).put(f2);
            ((FloatBuffer) bufferInfo.buffer).put(f3);
            ((FloatBuffer) bufferInfo.buffer).put(f4);
        }
        bufferInfo.buffer.position(0);
        if (z) {
            createBuffer(bufferInfo, BufferType.FLOAT_BUFFER, 34962);
        } else {
            GLES20.glBindBuffer(34962, bufferInfo.bufferHandle);
            GLES20.glBufferData(34962, bufferInfo.buffer.limit() * 4, bufferInfo.buffer, 35044);
        }
        GLES20.glBindBuffer(34962, 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.mBuffers.get(4).buffer != null) {
            sb.append("Geometry3D indices: ").append(this.mBuffers.get(4).buffer.capacity());
        }
        if (this.mBuffers.get(0).buffer != null) {
            sb.append(", vertices: ").append(this.mBuffers.get(0).buffer.capacity());
        }
        if (this.mBuffers.get(1).buffer != null) {
            sb.append(", normals: ").append(this.mBuffers.get(1).buffer.capacity());
        }
        if (this.mBuffers.get(2).buffer != null) {
            sb.append(", uvs: ").append(this.mBuffers.get(2).buffer.capacity()).append("\n");
        }
        if (this.mBuffers.get(3).buffer != null) {
            sb.append(", colors: ").append(this.mBuffers.get(3).buffer.capacity()).append("\n");
        }
        if (this.mBuffers.get(0) != null) {
            sb.append("vertex buffer handle: ").append(this.mBuffers.get(0).bufferHandle).append("\n");
        }
        if (this.mBuffers.get(4) != null) {
            sb.append("index buffer handle: ").append(this.mBuffers.get(4).bufferHandle).append("\n");
        }
        if (this.mBuffers.get(1) != null) {
            sb.append("normal buffer handle: ").append(this.mBuffers.get(1).bufferHandle).append("\n");
        }
        if (this.mBuffers.get(2) != null) {
            sb.append("texcoord buffer handle: ").append(this.mBuffers.get(2).bufferHandle).append("\n");
        }
        if (this.mBuffers.get(3) != null) {
            sb.append("color buffer handle: ").append(this.mBuffers.get(3).bufferHandle).append("\n");
        }
        return sb.toString();
    }

    public void destroy() {
        int size = this.mBuffers.size();
        int[] iArr = new int[size];
        int i = 0;
        for (BufferInfo bufferInfo : this.mBuffers) {
            int i2 = i + 1;
            iArr[i] = bufferInfo.bufferHandle;
            if (bufferInfo.buffer != null) {
                bufferInfo.buffer.clear();
                bufferInfo.buffer = null;
            }
            i = i2;
        }
        GLES20.glDeleteBuffers(size, iArr, 0);
        this.mOriginalGeometry = null;
        this.mBuffers.clear();
    }

    public boolean hasBoundingBox() {
        return this.mBoundingBox != null;
    }

    public BoundingBox getBoundingBox() {
        if (this.mBoundingBox == null) {
            this.mBoundingBox = new BoundingBox(this);
        }
        return this.mBoundingBox;
    }

    public boolean hasBoundingSphere() {
        return this.mBoundingSphere != null;
    }

    public BoundingSphere getBoundingSphere() {
        if (this.mBoundingSphere == null) {
            this.mBoundingSphere = new BoundingSphere(this);
        }
        return this.mBoundingSphere;
    }

    public BufferInfo getVertexBufferInfo() {
        return this.mBuffers.get(0);
    }

    public void setVertexBufferInfo(BufferInfo bufferInfo) {
        this.mBuffers.add(0, bufferInfo);
    }

    public BufferInfo getIndexBufferInfo() {
        return this.mBuffers.get(4);
    }

    public void setIndexBufferInfo(BufferInfo bufferInfo) {
        this.mBuffers.add(4, bufferInfo);
    }

    public BufferInfo getTexCoordBufferInfo() {
        return this.mBuffers.get(2);
    }

    public void setTexCoordBufferInfo(BufferInfo bufferInfo) {
        this.mBuffers.add(2, bufferInfo);
        this.mHasTextureCoordinates = true;
    }

    public BufferInfo getColorBufferInfo() {
        return this.mBuffers.get(3);
    }

    public void setColorBufferInfo(BufferInfo bufferInfo) {
        this.mBuffers.add(3, bufferInfo);
    }

    public BufferInfo getNormalBufferInfo() {
        return this.mBuffers.get(1);
    }

    public void setNormalBufferInfo(BufferInfo bufferInfo) {
        this.mBuffers.add(1, bufferInfo);
        this.mHasNormals = true;
    }

    public int getNumTriangles() {
        Buffer buffer = this.mBuffers.get(0).buffer;
        if (buffer != null) {
            return buffer.limit() / 9;
        }
        return 0;
    }

    public void setBuffersCreated(boolean z) {
        this.mHaveCreatedBuffers = z;
    }

    void setBoundingBox(BoundingBox boundingBox) {
        this.mBoundingBox = boundingBox;
    }
}
