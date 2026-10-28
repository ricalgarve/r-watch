package uk.co.senab2.photoview2;

import android.view.View;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Compat {
    private static final int SIXTY_FPS_INTERVAL = 16;

    private static int getPointerIndexEclair(int i) {
        return (i & 65280) >> 8;
    }

    private static int getPointerIndexHoneyComb(int i) {
        return (i & 65280) >> 8;
    }

    public static void postOnAnimation(View view, Runnable runnable) {
        postOnAnimationJellyBean(view, runnable);
    }

    private static void postOnAnimationJellyBean(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static int getPointerIndex(int i) {
        return getPointerIndexHoneyComb(i);
    }
}
