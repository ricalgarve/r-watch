package org.conscrypt;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BufferAllocator {
    private static final BufferAllocator UNPOOLED = new BufferAllocator() { // from class: org.conscrypt.BufferAllocator.1
        @Override // org.conscrypt.BufferAllocator
        public AllocatedBuffer allocateDirectBuffer(int i) {
            return AllocatedBuffer.wrap(ByteBuffer.allocateDirect(i));
        }
    };

    public abstract AllocatedBuffer allocateDirectBuffer(int i);

    public static BufferAllocator unpooled() {
        return UNPOOLED;
    }
}
