package sg.bigo.ads.cg;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p {
    public final List<a> a = new ArrayList();

    public static abstract class a {
        private a() {
        }

        /* synthetic */ a(byte b) {
            this();
        }

        public abstract int a();

        public abstract void a(ByteBuffer byteBuffer);
    }

    public final void a(final int i) {
        this.a.add(new a() { // from class: sg.bigo.ads.cg.p.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super((byte) 0);
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // sg.bigo.ads.cg.p.a
            public final int a() {
                return 4;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // sg.bigo.ads.cg.p.a
            public final void a(ByteBuffer byteBuffer) {
                byteBuffer.putInt(i);
            }
        });
    }

    public final void a(String str) {
        this.a.add(new a(str) { // from class: sg.bigo.ads.cg.p.1
            final byte[] a;
            final /* synthetic */ String b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                byte[] bytes;
                super((byte) 0);
                this.b = str;
                try {
                    bytes = str.getBytes("UTF-8");
                } catch (Exception unused) {
                    bytes = new byte[0];
                }
                this.a = bytes;
            }

            @Override // sg.bigo.ads.cg.p.a
            public final int a() {
                return this.a.length + 4;
            }

            @Override // sg.bigo.ads.cg.p.a
            public final void a(ByteBuffer byteBuffer) {
                byteBuffer.putInt(this.a.length);
                byteBuffer.put(this.a);
            }
        });
    }
}
