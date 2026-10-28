package org.rajawali3d.extras;

import java.util.ArrayList;
import org.rajawali3d.materials.textures.ASingleTexture;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LensFlare {
    protected boolean mOccluded;
    protected ArrayList<FlareInfo> mLensFlares = new ArrayList<>();
    protected Vector3 mPositionScreen = new Vector3();
    protected Vector3 mPosition = new Vector3();

    public LensFlare(ASingleTexture aSingleTexture, int i, double d, Vector3 vector3) {
        addLensFlare(aSingleTexture, i, d, vector3);
    }

    public void addLensFlare(ASingleTexture aSingleTexture) {
        addLensFlare(aSingleTexture, -1, 0.0d, new Vector3(1.0d, 1.0d, 1.0d));
    }

    public void addLensFlare(ASingleTexture aSingleTexture, int i, double d, Vector3 vector3) {
        addLensFlare(aSingleTexture, i, d, vector3, 1.0d);
    }

    public void addLensFlare(ASingleTexture aSingleTexture, int i, double d, Vector3 vector3, double d2) {
        this.mLensFlares.add(new FlareInfo(aSingleTexture, i, Math.min(d, Math.max(0.0d, d)), new Vector3(), vector3, d2));
    }

    public ArrayList<FlareInfo> getLensFlares() {
        return this.mLensFlares;
    }

    public Vector3 getPosition() {
        return this.mPosition;
    }

    public Vector3 getPositionScreen() {
        return this.mPositionScreen;
    }

    public void setPosition(double d, double d2, double d3) {
        this.mPosition.setAll(d, d2, d3);
    }

    public void setPosition(Vector3 vector3) {
        this.mPosition.setAll(vector3);
    }

    public void setPositionScreen(double d, double d2, double d3) {
        this.mPositionScreen.setAll(d, d2, d3);
    }

    public void setPositionScreen(Vector3 vector3) {
        this.mPositionScreen.setAll(vector3);
    }

    public void updateLensFlares() {
        double d = (-this.mPositionScreen.x) * 2.0d;
        double d2 = (-this.mPositionScreen.y) * 2.0d;
        for (int i = 0; i < this.mLensFlares.size(); i++) {
            FlareInfo flareInfo = this.mLensFlares.get(i);
            flareInfo.setScreenPosition(this.mPositionScreen.x + (flareInfo.getDistance() * d), this.mPositionScreen.y + (flareInfo.getDistance() * d2));
            flareInfo.setWantedRotation(flareInfo.getScreenPosition().x * 3.141592653589793d * 0.25d);
            flareInfo.setRotation(flareInfo.getRotation() + ((flareInfo.getWantedRotation() - flareInfo.getRotation()) * 0.25d));
        }
    }

    public class FlareInfo {
        protected Vector3 mColor;
        protected double mDistance;
        protected double mOpacity;
        protected Vector3 mScreenPosition;
        protected int mSize;
        protected ASingleTexture mTexture;
        protected double mRotation = 1.0d;
        protected double mScale = 1.0d;
        protected double mWantedRotation = 0.0d;

        public FlareInfo(ASingleTexture aSingleTexture, int i, double d, Vector3 vector3, Vector3 vector4, double d2) {
            this.mTexture = aSingleTexture;
            this.mSize = i;
            this.mDistance = d;
            this.mScreenPosition = vector3;
            this.mColor = vector4;
            this.mOpacity = d2;
        }

        public Vector3 getColor() {
            return this.mColor;
        }

        public double getDistance() {
            return this.mDistance;
        }

        public double getOpacity() {
            return this.mOpacity;
        }

        public double getRotation() {
            return this.mRotation;
        }

        public double getScale() {
            return this.mScale;
        }

        public Vector3 getScreenPosition() {
            return this.mScreenPosition;
        }

        public int getSize() {
            return this.mSize;
        }

        public ASingleTexture getTexture() {
            return this.mTexture;
        }

        public double getWantedRotation() {
            return this.mWantedRotation;
        }

        public void setColor(double[] dArr) {
            this.mColor.x = dArr[0];
            this.mColor.y = dArr[1];
            this.mColor.z = dArr[2];
        }

        public void setColor(Vector3 vector3) {
            setColor(new double[]{vector3.x, vector3.y, vector3.z});
        }

        public void setDistance(double d) {
            this.mDistance = d;
        }

        public void setOpacity(double d) {
            this.mOpacity = d;
        }

        public void setRotation(double d) {
            this.mRotation = d;
        }

        public void setScale(double d) {
            this.mScale = d;
        }

        public void setScreenPosition(double d, double d2) {
            this.mScreenPosition.x = d;
            this.mScreenPosition.y = d2;
            this.mScreenPosition.z = 0.0d;
        }

        public void setScreenPosition(double[] dArr) {
            this.mScreenPosition.x = dArr[0];
            this.mScreenPosition.y = dArr[1];
            this.mScreenPosition.z = dArr[2];
        }

        public void setScreenPosition(Vector3 vector3) {
            this.mScreenPosition.setAll(vector3);
        }

        public void setSize(int i) {
            this.mSize = i;
        }

        public void setTexture(ASingleTexture aSingleTexture) {
            this.mTexture = aSingleTexture;
        }

        public void setWantedRotation(double d) {
            this.mWantedRotation = d;
        }
    }
}
