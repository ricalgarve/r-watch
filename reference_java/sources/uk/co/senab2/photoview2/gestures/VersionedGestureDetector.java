package uk.co.senab2.photoview2.gestures;

import android.content.Context;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class VersionedGestureDetector {
    public static GestureDetector newInstance(Context context, OnGestureListener onGestureListener) {
        FroyoGestureDetector froyoGestureDetector = new FroyoGestureDetector(context);
        froyoGestureDetector.setOnGestureListener(onGestureListener);
        return froyoGestureDetector;
    }
}
