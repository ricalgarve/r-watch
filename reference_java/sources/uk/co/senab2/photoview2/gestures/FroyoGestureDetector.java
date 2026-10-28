package uk.co.senab2.photoview2.gestures;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FroyoGestureDetector extends EclairGestureDetector {
    protected final ScaleGestureDetector mDetector;

    public FroyoGestureDetector(Context context) {
        super(context);
        this.mDetector = new ScaleGestureDetector(context, new ScaleGestureDetector.OnScaleGestureListener() { // from class: uk.co.senab2.photoview2.gestures.FroyoGestureDetector.1
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                if (Float.isNaN(scaleFactor) || Float.isInfinite(scaleFactor)) {
                    return false;
                }
                FroyoGestureDetector.this.mListener.onScale(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                return true;
            }
        });
    }

    @Override // uk.co.senab2.photoview2.gestures.CupcakeGestureDetector, uk.co.senab2.photoview2.gestures.GestureDetector
    public boolean isScaling() {
        return this.mDetector.isInProgress();
    }

    @Override // uk.co.senab2.photoview2.gestures.EclairGestureDetector, uk.co.senab2.photoview2.gestures.CupcakeGestureDetector, uk.co.senab2.photoview2.gestures.GestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            this.mDetector.onTouchEvent(motionEvent);
            return super.onTouchEvent(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
