package uk.co.senab2.photoview2.gestures;

import android.view.MotionEvent;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface GestureDetector {
    boolean isDragging();

    boolean isScaling();

    boolean onTouchEvent(MotionEvent motionEvent);

    void setOnGestureListener(OnGestureListener onGestureListener);
}
