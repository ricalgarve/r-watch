package org.rajawali3d;

import java.nio.Buffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BufferInfo {
    public Buffer buffer;
    public int bufferHandle;
    public Geometry3D.BufferType bufferType;
    public int byteSize;
    public int offset;
    public int rajawaliHandle;
    public int stride;
    public int target;
    public int type;
    public int usage;

    public BufferInfo() {
        this.rajawaliHandle = -1;
        this.bufferHandle = -1;
        this.stride = 0;
        this.offset = 0;
        this.type = 5126;
        this.usage = 35044;
    }

    public BufferInfo(Geometry3D.BufferType bufferType, Buffer buffer) {
        this.rajawaliHandle = -1;
        this.bufferHandle = -1;
        this.stride = 0;
        this.offset = 0;
        this.type = 5126;
        this.bufferType = bufferType;
        this.buffer = buffer;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Key: ");
        stringBuffer.append(this.rajawaliHandle).append(" Handle: ").append(this.bufferHandle).append(" type: ").append(this.bufferType).append(" target: ").append(this.target).append(" byteSize: ").append(this.byteSize).append(" usage: ").append(this.usage);
        return stringBuffer.toString();
    }
}
