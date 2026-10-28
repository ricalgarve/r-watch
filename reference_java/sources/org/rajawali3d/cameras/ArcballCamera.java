package org.rajawali3d.cameras;

import android.app.Activity;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import org.rajawali3d.Object3D;
import org.rajawali3d.math.MathUtil;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.Quaternion;
import org.rajawali3d.math.vector.Vector2;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ArcballCamera extends Camera {
    private Vector3 mCameraStartPos;
    private Context mContext;
    private Vector2 mCurrScreenCoord;
    private Vector3 mCurrSphereCoord;
    private Quaternion mCurrentOrientation;
    private GestureDetector mDetector;
    private Object3D mEmpty;
    private View.OnTouchListener mGestureListener;
    private boolean mIsRotating;
    private boolean mIsScaling;
    private Vector2 mPrevScreenCoord;
    private Vector3 mPrevSphereCoord;
    private ScaleGestureDetector mScaleDetector;
    private Matrix4 mScratchMatrix;
    private Vector3 mScratchVector;
    private double mStartFOV;
    private Quaternion mStartOrientation;
    private Object3D mTarget;
    private View mView;

    public ArcballCamera(Context context, View view) {
        this(context, view, null);
    }

    public ArcballCamera(Context context, View view, Object3D object3D) {
        this.mContext = context;
        this.mTarget = object3D;
        this.mView = view;
        initialize();
        addListeners();
    }

    private void initialize() {
        this.mStartFOV = this.mFieldOfView;
        this.mLookAtEnabled = true;
        setLookAt(0.0d, 0.0d, 0.0d);
        this.mEmpty = new Object3D();
        this.mScratchMatrix = new Matrix4();
        this.mScratchVector = new Vector3();
        this.mCameraStartPos = new Vector3();
        this.mPrevSphereCoord = new Vector3();
        this.mCurrSphereCoord = new Vector3();
        this.mPrevScreenCoord = new Vector2();
        this.mCurrScreenCoord = new Vector2();
        this.mStartOrientation = new Quaternion();
        this.mCurrentOrientation = new Quaternion();
    }

    @Override // org.rajawali3d.cameras.Camera
    public void setProjectionMatrix(int i, int i2) {
        super.setProjectionMatrix(i, i2);
    }

    private void mapToSphere(float f, float f2, Vector3 vector3) {
        float f3 = (f * f) + (f2 * f2);
        if (f3 > 1.0f) {
            vector3.setAll(f, f2, 0.0d);
            vector3.normalize();
        } else {
            vector3.setAll(f, f2, Math.sqrt(1.0f - f3));
        }
    }

    private void mapToScreen(float f, float f2, Vector2 vector2) {
        vector2.setX(((f * 2.0f) - this.mLastWidth) / this.mLastWidth);
        vector2.setY((-((f2 * 2.0f) - this.mLastHeight)) / this.mLastHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startRotation(float f, float f2) {
        mapToScreen(f, f2, this.mPrevScreenCoord);
        this.mCurrScreenCoord.setAll(this.mPrevScreenCoord.getX(), this.mPrevScreenCoord.getY());
        this.mIsRotating = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRotation(float f, float f2) {
        mapToScreen(f, f2, this.mCurrScreenCoord);
        applyRotation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void endRotation() {
        this.mStartOrientation.multiply(this.mCurrentOrientation);
    }

    private void applyRotation() {
        if (this.mIsRotating) {
            mapToSphere((float) this.mPrevScreenCoord.getX(), (float) this.mPrevScreenCoord.getY(), this.mPrevSphereCoord);
            mapToSphere((float) this.mCurrScreenCoord.getX(), (float) this.mCurrScreenCoord.getY(), this.mCurrSphereCoord);
            Vector3 vector3Clone = this.mPrevSphereCoord.clone();
            vector3Clone.cross(this.mCurrSphereCoord);
            vector3Clone.normalize();
            this.mCurrentOrientation.fromAngleAxis(vector3Clone, MathUtil.radiansToDegrees(Math.acos(Math.min(1.0d, this.mPrevSphereCoord.dot(this.mCurrSphereCoord)))));
            this.mCurrentOrientation.normalize();
            Quaternion quaternion = new Quaternion(this.mStartOrientation);
            quaternion.multiply(this.mCurrentOrientation);
            this.mEmpty.setOrientation(quaternion);
        }
    }

    @Override // org.rajawali3d.cameras.Camera
    public Matrix4 getViewMatrix() {
        Matrix4 viewMatrix = super.getViewMatrix();
        if (this.mTarget != null) {
            this.mScratchMatrix.identity();
            this.mScratchMatrix.translate(this.mTarget.getPosition());
            viewMatrix.multiply(this.mScratchMatrix);
        }
        this.mScratchMatrix.identity();
        this.mScratchMatrix.rotate(this.mEmpty.getOrientation());
        viewMatrix.multiply(this.mScratchMatrix);
        Object3D object3D = this.mTarget;
        if (object3D != null) {
            this.mScratchVector.setAll(object3D.getPosition());
            this.mScratchVector.inverse();
            this.mScratchMatrix.identity();
            this.mScratchMatrix.translate(this.mScratchVector);
            viewMatrix.multiply(this.mScratchMatrix);
        }
        return viewMatrix;
    }

    @Override // org.rajawali3d.cameras.Camera
    public void setFieldOfView(double d) {
        synchronized (this.mFrustumLock) {
            this.mStartFOV = d;
            super.setFieldOfView(d);
        }
    }

    private void addListeners() {
        ((Activity) this.mContext).runOnUiThread(new Runnable() { // from class: org.rajawali3d.cameras.ArcballCamera.1
            @Override // java.lang.Runnable
            public void run() {
                ArcballCamera.this.mDetector = new GestureDetector(ArcballCamera.this.mContext, new GestureListener());
                ArcballCamera.this.mScaleDetector = new ScaleGestureDetector(ArcballCamera.this.mContext, new ScaleListener());
                ArcballCamera.this.mGestureListener = new View.OnTouchListener() { // from class: org.rajawali3d.cameras.ArcballCamera.1.1
                    @Override // android.view.View.OnTouchListener
                    public boolean onTouch(View view, MotionEvent motionEvent) {
                        ArcballCamera.this.mScaleDetector.onTouchEvent(motionEvent);
                        if (!ArcballCamera.this.mIsScaling) {
                            ArcballCamera.this.mDetector.onTouchEvent(motionEvent);
                            if (motionEvent.getAction() == 1 && ArcballCamera.this.mIsRotating) {
                                ArcballCamera.this.endRotation();
                                ArcballCamera.this.mIsRotating = false;
                            }
                        }
                        return true;
                    }
                };
                ArcballCamera.this.mView.setOnTouchListener(ArcballCamera.this.mGestureListener);
            }
        });
    }

    public void setTarget(Object3D object3D) {
        this.mTarget = object3D;
        setLookAt(object3D.getPosition());
    }

    public Object3D getTarget() {
        return this.mTarget;
    }

    private class GestureListener extends GestureDetector.SimpleOnGestureListener {
        private GestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!ArcballCamera.this.mIsRotating) {
                ArcballCamera.this.startRotation(motionEvent2.getX(), motionEvent2.getY());
                return false;
            }
            ArcballCamera.this.mIsRotating = true;
            ArcballCamera.this.updateRotation(motionEvent2.getX(), motionEvent2.getY());
            return false;
        }
    }

    private class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private ScaleListener() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            ArcballCamera.this.setFieldOfView(Math.max(30.0d, Math.min(100.0d, ArcballCamera.this.mStartFOV * (1.0d / ((double) scaleGestureDetector.getScaleFactor())))));
            return true;
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            ArcballCamera.this.mIsScaling = true;
            ArcballCamera.this.mIsRotating = false;
            return super.onScaleBegin(scaleGestureDetector);
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            ArcballCamera.this.mIsRotating = false;
            ArcballCamera.this.mIsScaling = false;
        }
    }
}
