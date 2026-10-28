package org.rajawali3d.animation;

import org.rajawali3d.curves.ICurve3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SplineTranslateAnimation3D extends Animation3D {
    protected double mLookatDelta;
    protected boolean mOrientToPath;
    protected ICurve3D mSplinePath;
    protected final Vector3 mTempPoint1 = new Vector3();
    protected final Vector3 mTempPoint2 = new Vector3();

    public SplineTranslateAnimation3D(ICurve3D iCurve3D) {
        this.mSplinePath = iCurve3D;
    }

    @Override // org.rajawali3d.animation.Animation
    protected void applyTransformation() {
        this.mSplinePath.calculatePoint(this.mTempPoint1, this.mInterpolatedTime);
        this.mTransformable3D.setPosition(this.mTempPoint1);
        if (this.mOrientToPath) {
            this.mSplinePath.calculatePoint(this.mTempPoint2, this.mInterpolatedTime + (this.mLookatDelta * ((double) (this.mIsReversing ? -1 : 1))));
            this.mTransformable3D.setLookAt(this.mTempPoint2);
        }
    }

    public boolean getOrientToPath() {
        return this.mOrientToPath;
    }

    public void setOrientToPath(boolean z) {
        ICurve3D iCurve3D = this.mSplinePath;
        if (iCurve3D == null) {
            throw new RuntimeException("You must set a spline path before orientation to path is possible.");
        }
        this.mOrientToPath = z;
        iCurve3D.setCalculateTangents(z);
    }

    @Override // org.rajawali3d.animation.Animation
    public void setDurationMilliseconds(long j) {
        super.setDurationMilliseconds(j);
        this.mLookatDelta = 300.0f / j;
    }
}
