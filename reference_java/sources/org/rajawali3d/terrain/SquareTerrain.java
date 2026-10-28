package org.rajawali3d.terrain;

import android.graphics.Bitmap;
import org.rajawali3d.ATransformable3D;
import org.rajawali3d.math.Plane;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Sphere;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SquareTerrain extends Terrain {
    private static final boolean debug = false;
    private int mDivisions;
    private double mMaxH;
    private double mMaxT;
    private double mMinH;
    private double mMinT;
    private Sphere mNor;
    private Sphere mNorBase;
    private Vector3[][] mNormals;
    private double mOneOverXScale;
    private double mOneOverZScale;
    private double[][] mTemperature;
    private double[][] mTerrain;
    private Sphere mV0;
    private Sphere mV1;
    private Sphere mV2;
    private double mXScale;
    private double mZScale;
    private Plane mTmpPlane = new Plane();
    private Vector3 mTmpV0 = new Vector3();
    private Vector3 mTmpV1 = new Vector3();
    private Vector3 mTmpV2 = new Vector3();
    private Vector3 mTmpS = new Vector3();
    private Plane mTmpNorPlane = new Plane();
    private Vector3 mTmpNorV0 = new Vector3();
    private Vector3 mTmpNorV1 = new Vector3();
    private Vector3 mTmpNorV2 = new Vector3();
    private Vector3 mTmpNorS = new Vector3();

    public static Parameters createParameters(Bitmap bitmap) {
        return new Parameters(bitmap);
    }

    public static class Parameters {
        protected Bitmap heightMapBitmap;
        protected int divisions = 128;
        protected Vector3 scale = new Vector3(1.0d, 1.0d, 1.0d);
        protected double minTemp = 0.0d;
        protected double maxTemp = 100.0d;
        protected Bitmap colorMapBitmap = null;
        protected double textureMult = 1.0d;
        protected int basecolor = -16776961;
        protected int middlecolor = -16711936;
        protected int upcolor = -1;

        protected Parameters(Bitmap bitmap) {
            this.heightMapBitmap = bitmap;
        }

        public void setDivisions(int i) {
            if (i == 0 || ((i - 1) & i) != 0) {
                throw new RuntimeException("Divisions must be value^2");
            }
            this.divisions = i;
        }

        public void setScale(double d, double d2, double d3) {
            this.scale.setAll(d, d2, d3);
        }

        public void setMinTemp(double d) {
            this.minTemp = d;
        }

        public void setMaxTemp(double d) {
            this.maxTemp = d;
        }

        public void setColorMapBitmap(Bitmap bitmap) {
            this.colorMapBitmap = bitmap;
        }

        public void setTextureMult(double d) {
            this.textureMult = d;
        }

        public void setBasecolor(int i) {
            this.basecolor = i;
        }

        public void setMiddleColor(int i) {
            this.middlecolor = i;
        }

        public void setUpColor(int i) {
            this.upcolor = i;
        }

        public int getDivisions() {
            return this.divisions;
        }

        public Vector3 getScale() {
            return this.scale.clone();
        }

        public double getMinTemp() {
            return this.minTemp;
        }

        public double getMaxTemp(double d) {
            return this.maxTemp;
        }

        public Bitmap getHeightMapBitmap() {
            return this.heightMapBitmap;
        }

        public Bitmap getColorMapBitmap() {
            return this.colorMapBitmap;
        }

        public double getTextureMult() {
            return this.textureMult;
        }

        public int getBasecolor() {
            return this.basecolor;
        }

        public int getMiddleColor() {
            return this.middlecolor;
        }

        public int getUpColor() {
            return this.upcolor;
        }
    }

    protected SquareTerrain(int i, double[][] dArr, Vector3[][] vector3Arr, double[][] dArr2, double d, double d2) {
        this.mDivisions = i;
        this.mTerrain = dArr;
        this.mTemperature = dArr2;
        this.mNormals = vector3Arr;
        this.mXScale = d;
        this.mZScale = d2;
        this.mOneOverXScale = 1.0d / d;
        this.mOneOverZScale = 1.0d / d2;
        for (int i2 = 0; i2 <= i; i2++) {
            for (int i3 = 0; i3 <= i; i3++) {
                double d3 = dArr[i2][i3];
                if (d3 < this.mMinH) {
                    this.mMinH = d3;
                } else if (d3 > this.mMaxH) {
                    this.mMaxH = d3;
                }
                double d4 = dArr2[i2][i3];
                if (d4 < this.mMinT) {
                    this.mMinT = d4;
                } else if (d4 > this.mMaxT) {
                    this.mMaxT = d4;
                }
            }
        }
    }

    public int getDivisions() {
        return this.mDivisions;
    }

    public double getExtensionX() {
        return ((double) this.mDivisions) * this.mXScale;
    }

    public double getExtensionZ() {
        return ((double) this.mDivisions) * this.mZScale;
    }

    public double getMinAltitude() {
        return this.mMinH;
    }

    public double getMaxAltitude() {
        return this.mMaxH;
    }

    public double[][] getHeights() {
        return this.mTerrain;
    }

    public double getMinTemperature() {
        return this.mMinT;
    }

    public double getMaxTemperature() {
        return this.mMaxT;
    }

    public boolean contains(double d, double d2) {
        double d3 = ((d - this.mPosition.x) * this.mOneOverXScale) + (((double) this.mDivisions) * 0.5d);
        double d4 = (d2 - this.mPosition.z) * this.mOneOverZScale;
        int i = this.mDivisions;
        double d5 = d4 + (((double) i) * 0.5d);
        return d3 >= 0.0d && d5 >= 0.0d && d3 < ((double) i) && d5 < ((double) i);
    }

    public double getPercAltitude(int i, int i2) {
        double d = this.mTerrain[i][i2];
        double d2 = this.mMinH;
        return (d - d2) / (this.mMaxH - d2);
    }

    public double getAltitude(double d, double d2) {
        return getInterpolateValue(this.mTerrain, d, d2) + this.mPosition.y;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x012d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0171 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0179  */
    /* JADX WARN: Code duplicated, block: B:44:0x017a A[Catch: all -> 0x0219, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x018d A[Catch: all -> 0x0219, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x01a3 A[Catch: all -> 0x0219, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b3 A[Catch: all -> 0x0219, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x01de A[Catch: all -> 0x0219, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01f3 A[Catch: all -> 0x0219, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0031, B:17:0x0056, B:19:0x0060, B:21:0x0064, B:28:0x010a, B:48:0x01be, B:50:0x01de, B:51:0x01f3, B:35:0x0137, B:36:0x0146, B:37:0x0155, B:38:0x0163, B:44:0x017a, B:45:0x018d, B:46:0x01a3, B:47:0x01b3, B:22:0x0085, B:23:0x00ae, B:25:0x00b6, B:27:0x00dd, B:13:0x004a, B:15:0x0050, B:7:0x0036, B:9:0x003c), top: B:58:0x0003 }] */
    private synchronized double getInterpolateValue(double[][] dArr, double d, double d2) {
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9 = ((d - this.mPosition.x) * this.mOneOverXScale) + (((double) this.mDivisions) * 0.5d);
        double d10 = ((d2 - this.mPosition.z) * this.mOneOverZScale) + (((double) this.mDivisions) * 0.5d);
        double dFloor = Math.floor(d9);
        double dFloor2 = Math.floor(d10);
        int i = (int) dFloor;
        int i2 = (int) dFloor2;
        char c = 0;
        if (i < 0) {
            d3 = 0;
            i = 0;
        } else {
            int i3 = this.mDivisions;
            if (i > i3 - 1) {
                i = i3 - 1;
                dFloor = i3 - 1;
            }
            d3 = dFloor;
        }
        if (i2 < 0) {
            d4 = 0.0d;
            i2 = 0;
        } else {
            int i4 = this.mDivisions;
            if (i2 > i4 - 1) {
                i2 = i4 - 1;
                dFloor2 = i4 - 1;
            }
            d4 = dFloor2;
        }
        double d11 = 2.0d;
        if (i % 2 == 0) {
            if (i2 % 2 == 0) {
                this.mTmpV0.setAll(d3 + 1.0d, dArr[i + 1][i2], d4);
                this.mTmpV1.setAll(d3, dArr[i][i2 + 1], d4 + 1.0d);
            } else {
                d4 -= 1.0d;
                this.mTmpV0.setAll(d3, dArr[i][i2], d4 + 1.0d);
                this.mTmpV1.setAll(d3 + 1.0d, dArr[i + 1][i2 + 1], d4 + 2.0d);
                i2--;
                c = 1;
            }
        } else {
            int i5 = i - 1;
            d3 -= 1.0d;
            if (i2 % 2 == 0) {
                this.mTmpV0.setAll(d3 + 1.0d, dArr[i][i2], d4);
                this.mTmpV1.setAll(d3 + 2.0d, dArr[i + 1][i2 + 1], d4 + 1.0d);
                i = i5;
                c = 2;
            } else {
                double d12 = d4 - 1.0d;
                d11 = 2.0d;
                this.mTmpV0.setAll(d3 + 2.0d, dArr[i + 1][i2], d12 + 1.0d);
                this.mTmpV1.setAll(d3 + 1.0d, dArr[i][i2 + 1], d12 + 2.0d);
                i = i5;
                i2--;
                d5 = d12;
                c = 3;
            }
            d6 = d3 + 1.0d;
            d7 = d5 + 1.0d;
            this.mTmpV2.setAll(d6, 0.0d, d7);
            this.mTmpS.setAll(d9, 0.0d, d10);
            if (intpoint_inside_trigon(this.mTmpS, this.mTmpV0, this.mTmpV1, this.mTmpV2)) {
                if (c == 0 || c == 1 || c == 2 || c == 3) {
                    this.mTmpV2.setAll(d6, dArr[i + 1][i2 + 1], d7);
                }
            } else if (c != 0) {
                this.mTmpV2.setAll(d3, dArr[i][i2], d5);
            } else if (c != 1) {
                this.mTmpV2.setAll(d3, dArr[i][i2 + 2], d5 + d11);
            } else if (c != 2) {
                this.mTmpV2.setAll(d3 + d11, dArr[i + 2][i2], d5);
            } else if (c != 3) {
                this.mTmpV2.setAll(d3 + d11, dArr[i + 2][i2 + 2], d5 + d11);
            }
            this.mTmpPlane.set(this.mTmpV0, this.mTmpV1, this.mTmpV2);
            if (Math.abs(this.mTmpPlane.getNormal().y) < 1.0E-5d) {
                d8 = Math.min(Math.min(this.mTmpV1.y, this.mTmpV0.y), this.mTmpV2.y);
            } else {
                d8 = ((((-this.mTmpPlane.getNormal().x) * d9) - (this.mTmpPlane.getNormal().z * d10)) - this.mTmpPlane.getD()) / this.mTmpPlane.getNormal().y;
            }
        }
        d5 = d4;
        d6 = d3 + 1.0d;
        d7 = d5 + 1.0d;
        this.mTmpV2.setAll(d6, 0.0d, d7);
        this.mTmpS.setAll(d9, 0.0d, d10);
        if (intpoint_inside_trigon(this.mTmpS, this.mTmpV0, this.mTmpV1, this.mTmpV2)) {
            if (c == 0) {
                this.mTmpV2.setAll(d6, dArr[i + 1][i2 + 1], d7);
            } else {
                this.mTmpV2.setAll(d6, dArr[i + 1][i2 + 1], d7);
            }
        } else if (c != 0) {
            this.mTmpV2.setAll(d3, dArr[i][i2], d5);
        } else if (c != 1) {
            this.mTmpV2.setAll(d3, dArr[i][i2 + 2], d5 + d11);
        } else if (c != 2) {
            this.mTmpV2.setAll(d3 + d11, dArr[i + 2][i2], d5);
        } else if (c != 3) {
            this.mTmpV2.setAll(d3 + d11, dArr[i + 2][i2 + 2], d5 + d11);
        }
        this.mTmpPlane.set(this.mTmpV0, this.mTmpV1, this.mTmpV2);
        if (Math.abs(this.mTmpPlane.getNormal().y) < 1.0E-5d) {
            d8 = Math.min(Math.min(this.mTmpV1.y, this.mTmpV0.y), this.mTmpV2.y);
        } else {
            d8 = ((((-this.mTmpPlane.getNormal().x) * d9) - (this.mTmpPlane.getNormal().z * d10)) - this.mTmpPlane.getD()) / this.mTmpPlane.getNormal().y;
        }
        return d8;
    }

    private boolean intpoint_inside_trigon(Vector3 vector3, Vector3 vector4, Vector3 vector5, Vector3 vector6) {
        double d = vector3.x - vector4.x;
        double d2 = vector3.z - vector4.z;
        boolean z = ((vector5.x - vector4.x) * d2) - ((vector5.z - vector4.z) * d) > 0.0d;
        if ((((vector6.x - vector4.x) * d2) - ((vector6.z - vector4.z) * d) > 0.0d) == z) {
            return false;
        }
        return (((((vector6.x - vector5.x) * (vector3.z - vector5.z)) - ((vector6.z - vector5.z) * (vector3.x - vector5.x))) > 0.0d ? 1 : ((((vector6.x - vector5.x) * (vector3.z - vector5.z)) - ((vector6.z - vector5.z) * (vector3.x - vector5.x))) == 0.0d ? 0 : -1)) > 0) == z;
    }

    public synchronized void getNormalAt(double d, double d2, Vector3 vector3) {
        double d3;
        double d4;
        double d5;
        char c;
        double d6 = ((d - this.mPosition.x) * this.mOneOverXScale) + (((double) this.mDivisions) * 0.5d);
        double d7 = ((d2 - this.mPosition.z) * this.mOneOverZScale) + (((double) this.mDivisions) * 0.5d);
        double dFloor = Math.floor(d6);
        double dFloor2 = Math.floor(d7);
        int i = (int) dFloor;
        int i2 = (int) dFloor2;
        if (i < 0) {
            d3 = 0;
            i = 0;
        } else {
            int i3 = this.mDivisions;
            if (i > i3 - 1) {
                i = i3 - 1;
                dFloor = i3 - 1;
            }
            d3 = dFloor;
        }
        if (i2 < 0) {
            d4 = 0.0d;
            i2 = 0;
        } else {
            int i4 = this.mDivisions;
            if (i2 > i4 - 1) {
                i2 = i4 - 1;
                dFloor2 = i4 - 1;
            }
            d4 = dFloor2;
        }
        if (i % 2 == 0) {
            if (i2 % 2 == 0) {
                this.mTmpNorV0.setAll(d3 + 1.0d, this.mTerrain[i + 1][i2], d4);
                this.mTmpNorV1.setAll(d3, this.mTerrain[i][i2 + 1], d4 + 1.0d);
                d5 = 2.0d;
                c = 0;
            } else {
                d4 -= 1.0d;
                this.mTmpNorV0.setAll(d3, this.mTerrain[i][i2], d4 + 1.0d);
                this.mTmpNorV1.setAll(d3 + 1.0d, this.mTerrain[i + 1][i2 + 1], d4 + 2.0d);
                i2--;
                d5 = 2.0d;
                c = 1;
            }
        } else {
            int i5 = i - 1;
            d3 -= 1.0d;
            if (i2 % 2 == 0) {
                this.mTmpNorV0.setAll(d3 + 1.0d, this.mTerrain[i][i2], d4);
                this.mTmpNorV1.setAll(d3 + 2.0d, this.mTerrain[i + 1][i2 + 1], d4 + 1.0d);
                i = i5;
                d5 = 2.0d;
                c = 2;
            } else {
                d4 -= 1.0d;
                d5 = 2.0d;
                this.mTmpNorV0.setAll(d3 + 2.0d, this.mTerrain[i + 1][i2], d4 + 1.0d);
                this.mTmpNorV1.setAll(d3 + 1.0d, this.mTerrain[i][i2 + 1], d4 + 2.0d);
                i = i5;
                c = 3;
                i2--;
            }
        }
        double d8 = d4;
        double d9 = d3 + 1.0d;
        double d10 = d8 + 1.0d;
        this.mTmpNorV2.setAll(d9, 0.0d, d10);
        this.mTmpNorS.setAll(d6, 0.0d, d7);
        if (intpoint_inside_trigon(this.mTmpNorS, this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2)) {
            if (c == 0 || c == 1) {
                this.mTmpNorV2.setAll(d9, this.mTerrain[i + 1][i2 + 1], d10);
                this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
                vector3.setAll(this.mTmpNorPlane.getNormal());
            } else if (c == 2 || c == 3) {
                this.mTmpNorV2.setAll(d9, this.mTerrain[i + 1][i2 + 1], d10);
                this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
                vector3.setAll(this.mTmpNorPlane.getNormal());
                vector3.multiply(-1.0d);
            }
        } else if (c == 0) {
            this.mTmpNorV2.setAll(d3, this.mTerrain[i][i2], d8);
            this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
            vector3.setAll(this.mTmpNorPlane.getNormal());
            vector3.multiply(-1.0d);
        } else if (c == 1) {
            this.mTmpNorV2.setAll(d3, this.mTerrain[i][i2 + 2], d8 + d5);
            this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
            vector3.setAll(this.mTmpNorPlane.getNormal());
            vector3.multiply(-1.0d);
        } else if (c == 2) {
            this.mTmpNorV2.setAll(d3 + d5, this.mTerrain[i + 2][i2], d8);
            this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
            vector3.setAll(this.mTmpNorPlane.getNormal());
        } else if (c == 3) {
            this.mTmpNorV2.setAll(d3 + d5, this.mTerrain[i + 2][i2 + 2], d8 + d5);
            this.mTmpNorPlane.set(this.mTmpNorV0, this.mTmpNorV1, this.mTmpNorV2);
            vector3.setAll(this.mTmpNorPlane.getNormal());
        }
    }

    public double getTemperature(double d, double d2) {
        return getInterpolateValue(this.mTemperature, d, d2);
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D setScale(double d) {
        throw new RuntimeException("Not permitted for Terrain Object");
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D setScale(double d, double d2, double d3) {
        throw new RuntimeException("Not permitted for Terrain Object");
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D setScaleX(double d) {
        throw new RuntimeException("Not permitted for Terrain Object");
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D setScaleY(double d) {
        throw new RuntimeException("Not permitted for Terrain Object");
    }

    @Override // org.rajawali3d.ATransformable3D
    public ATransformable3D setScaleZ(double d) {
        throw new RuntimeException("Not permitted for Terrain Object");
    }
}
