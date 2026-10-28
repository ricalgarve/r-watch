package sg.bigo.ads.cs;

import com.iab.omid.library.bigosg.adsession.AdEvents;
import com.iab.omid.library.bigosg.adsession.AdSession;
import com.iab.omid.library.bigosg.adsession.media.InteractionType;
import com.iab.omid.library.bigosg.adsession.media.MediaEvents;
import com.iab.omid.library.bigosg.adsession.media.Position;
import com.iab.omid.library.bigosg.adsession.media.VastProperties;
import sg.bigo.ads.bg.d;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    public MediaEvents a;
    public boolean b = false;
    private final AdSession c;
    private final AdEvents d;

    /* JADX INFO: renamed from: sg.bigo.ads.cs.b$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[a.a().length];
            b = iArr;
            try {
                iArr[a.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[a.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[a.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[a.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[a.e - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[EnumC0066b.a().length];
            a = iArr2;
            try {
                iArr2[EnumC0066b.a - 1] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[EnumC0066b.b - 1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[EnumC0066b.c - 1] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[EnumC0066b.d - 1] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
        private static final /* synthetic */ int[] f = {1, 2, 3, 4, 5};

        public static int[] a() {
            return (int[]) f.clone();
        }
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: sg.bigo.ads.cs.b$b, reason: collision with other inner class name */
    public static final class EnumC0066b {
        public static final int a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        private static final /* synthetic */ int[] e = {1, 2, 3, 4};

        public static int[] a() {
            return (int[]) e.clone();
        }
    }

    b(AdSession adSession, MediaEvents mediaEvents) {
        this.c = adSession;
        this.a = mediaEvents;
        AdEvents adEventsCreateAdEvents = AdEvents.createAdEvents(adSession);
        this.d = adEventsCreateAdEvents;
        try {
            if (this.a != null) {
                adEventsCreateAdEvents.loaded(VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE));
            } else {
                adEventsCreateAdEvents.loaded();
            }
            a("loaded");
        } catch (Exception unused) {
        }
    }

    public final void a() {
        try {
            this.d.impressionOccurred();
            a("impression");
        } catch (Exception unused) {
        }
    }

    public final void a(float f, float f2) {
        MediaEvents mediaEvents = this.a;
        if (mediaEvents == null) {
            return;
        }
        mediaEvents.start(f, f2);
        this.b = true;
        a("video start, duration: " + f + ", volume: " + f2);
    }

    public final void a(int i) {
        String str;
        if (this.a == null) {
            return;
        }
        int i2 = AnonymousClass2.a[i - 1];
        if (i2 == 1) {
            this.a.firstQuartile();
            str = "video first quartile";
        } else if (i2 == 2) {
            this.a.midpoint();
            str = "video mid point";
        } else if (i2 == 3) {
            this.a.thirdQuartile();
            str = "video third quartile";
        } else {
            if (i2 != 4) {
                return;
            }
            this.a.complete();
            str = "video complete";
        }
        a(str);
    }

    public final void a(InteractionType interactionType) {
        MediaEvents mediaEvents = this.a;
        if (mediaEvents == null) {
            return;
        }
        mediaEvents.adUserInteraction(interactionType);
        a("ad user interaction: " + interactionType.toString());
    }

    public final void a(String str) {
        this.c.getAdSessionId();
    }

    public final void b() {
        if (d.b()) {
            c();
        } else {
            d.a(2, new Runnable() { // from class: sg.bigo.ads.cs.b.1
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.c();
                }
            });
        }
        this.a = null;
    }

    public final void b(int i) {
        String str;
        if (this.a == null) {
            return;
        }
        int i2 = AnonymousClass2.b[i - 1];
        if (i2 == 1) {
            this.a.pause();
            str = "video pause";
        } else if (i2 == 2) {
            this.a.resume();
            str = "video resume";
        } else if (i2 == 3) {
            this.a.bufferStart();
            str = "video buffer start";
        } else if (i2 == 4) {
            this.a.bufferFinish();
            str = "video buffer finish";
        } else {
            if (i2 != 5) {
                return;
            }
            this.a.skipped();
            str = "video skipped";
        }
        a(str);
    }

    final void c() {
        try {
            this.c.finish();
        } catch (Throwable unused) {
        }
    }
}
