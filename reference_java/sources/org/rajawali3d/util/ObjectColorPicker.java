package org.rajawali3d.util;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.Object3D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.MaterialManager;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ObjectColorPicker implements IObjectPicker {
    private OnObjectPickedListener mObjectPickedListener;
    private Material mPickerMaterial;
    private RenderTarget mRenderTarget;
    private final Renderer mRenderer;
    private final List<Object3D> mObjectLookup = Collections.synchronizedList(new CopyOnWriteArrayList());
    private int mColorIndex = 0;

    public ObjectColorPicker(Renderer renderer) {
        this.mRenderer = renderer;
        renderer.initializeColorPicker(this);
    }

    public void initialize() {
        int iMax = Math.max(this.mRenderer.getViewportWidth(), this.mRenderer.getViewportHeight());
        RenderTarget renderTarget = new RenderTarget("colorPickerTarget", iMax, iMax, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
        this.mRenderTarget = renderTarget;
        this.mRenderer.addRenderTarget(renderTarget);
        this.mPickerMaterial = new Material();
        MaterialManager.getInstance().addMaterial(this.mPickerMaterial);
    }

    @Override // org.rajawali3d.util.IObjectPicker
    public void setOnObjectPickedListener(OnObjectPickedListener onObjectPickedListener) {
        this.mObjectPickedListener = onObjectPickedListener;
    }

    public void registerObject(Object3D object3D) {
        if (this.mObjectLookup.contains(object3D)) {
            return;
        }
        this.mObjectLookup.add(object3D);
        object3D.setPickingColor(this.mColorIndex);
        this.mColorIndex++;
    }

    public void unregisterObject(Object3D object3D) {
        if (this.mObjectLookup.contains(object3D)) {
            this.mObjectLookup.set(this.mObjectLookup.indexOf(object3D), null);
        }
        object3D.setPickingColor(-1);
    }

    @Override // org.rajawali3d.util.IObjectPicker
    public void getObjectAt(float f, float f2) {
        if (this.mObjectPickedListener != null) {
            this.mRenderer.getCurrentScene().requestColorPicking(new ColorPickerInfo(f, f2, this));
        }
    }

    public RenderTarget getRenderTarget() {
        return this.mRenderTarget;
    }

    public static void pickObject(ColorPickerInfo colorPickerInfo) {
        Object3D object3D;
        ObjectColorPicker picker = colorPickerInfo.getPicker();
        OnObjectPickedListener onObjectPickedListener = picker.mObjectPickedListener;
        if (onObjectPickedListener != null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(4);
            byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
            GLES20.glReadPixels(colorPickerInfo.getX(), picker.mRenderer.getViewportHeight() - colorPickerInfo.getY(), 1, 1, 6408, 5121, byteBufferAllocateDirect);
            GLES20.glBindFramebuffer(36160, 0);
            byteBufferAllocateDirect.rewind();
            int iArgb = Color.argb(byteBufferAllocateDirect.get(3) & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType, byteBufferAllocateDirect.get(0) & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType, byteBufferAllocateDirect.get(1) & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType, byteBufferAllocateDirect.get(2) & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType);
            if (iArgb >= 0 && iArgb < picker.mObjectLookup.size() && (object3D = picker.mObjectLookup.get(iArgb)) != null) {
                onObjectPickedListener.onObjectPicked(object3D);
            } else {
                onObjectPickedListener.onNoObjectPicked();
            }
        }
    }

    public Material getMaterial() {
        return this.mPickerMaterial;
    }

    public class ColorPickerInfo {
        private final ObjectColorPicker mPicker;
        private final int mX;
        private final int mY;

        public ColorPickerInfo(float f, float f2, ObjectColorPicker objectColorPicker) {
            this.mX = (int) f;
            this.mY = (int) f2;
            this.mPicker = objectColorPicker;
        }

        public ObjectColorPicker getPicker() {
            return this.mPicker;
        }

        public int getX() {
            return this.mX;
        }

        public int getY() {
            return this.mY;
        }
    }

    public static final class ObjectColorPickerException extends Exception {
        private static final long serialVersionUID = 3732833696361901287L;

        public ObjectColorPickerException() {
        }

        public ObjectColorPickerException(String str) {
            super(str);
        }

        public ObjectColorPickerException(Throwable th) {
            super(th);
        }

        public ObjectColorPickerException(String str, Throwable th) {
            super(str, th);
        }
    }
}
