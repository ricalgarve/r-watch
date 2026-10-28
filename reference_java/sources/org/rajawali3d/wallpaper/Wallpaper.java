package org.rajawali3d.wallpaper;

import android.content.Context;
import android.service.wallpaper.WallpaperService;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import org.rajawali3d.renderer.ISurfaceRenderer;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.view.ISurface;
import org.rajawali3d.view.SurfaceView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Wallpaper extends WallpaperService {

    protected class WallpaperEngine extends WallpaperService.Engine {
        protected ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
        protected Context mContext;
        protected float mDefaultPreviewOffsetX;
        protected ISurfaceRenderer mRenderer;
        protected WallpaperSurfaceView mSurfaceView;

        public boolean enableDefaultXOffsetInPreview() {
            return true;
        }

        class WallpaperSurfaceView extends SurfaceView {
            WallpaperSurfaceView(Context context) {
                super(context);
            }

            @Override // android.view.SurfaceView
            public SurfaceHolder getHolder() {
                return WallpaperEngine.this.getSurfaceHolder();
            }

            public void onDestroy() {
                super.onDetachedFromWindow();
            }
        }

        public WallpaperEngine(Wallpaper wallpaper, Context context, ISurfaceRenderer iSurfaceRenderer) {
            this(context, iSurfaceRenderer, ISurface.ANTI_ALIASING_CONFIG.NONE);
        }

        public WallpaperEngine(Context context, ISurfaceRenderer iSurfaceRenderer, ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config) {
            super(Wallpaper.this);
            this.mContext = context;
            this.mRenderer = iSurfaceRenderer;
            this.mAntiAliasingConfig = anti_aliasing_config;
            this.mDefaultPreviewOffsetX = 0.5f;
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onOffsetsChanged(float f, float f2, float f3, float f4, int i, int i2) {
            super.onOffsetsChanged(f, f2, f3, f4, i, i2);
            float f5 = f;
            if (this.mRenderer != null) {
                if (isPreview() && enableDefaultXOffsetInPreview()) {
                    f5 = this.mDefaultPreviewOffsetX;
                }
                this.mRenderer.onOffsetsChanged(f5, f2, f3, f4, i, i2);
            }
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onTouchEvent(MotionEvent motionEvent) {
            super.onTouchEvent(motionEvent);
            ISurfaceRenderer iSurfaceRenderer = this.mRenderer;
            if (iSurfaceRenderer != null) {
                iSurfaceRenderer.onTouchEvent(motionEvent);
            }
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void setOffsetNotificationsEnabled(boolean z) {
            super.setOffsetNotificationsEnabled(z);
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onCreate(SurfaceHolder surfaceHolder) {
            super.onCreate(surfaceHolder);
            WallpaperSurfaceView wallpaperSurfaceView = new WallpaperSurfaceView(this.mContext);
            this.mSurfaceView = wallpaperSurfaceView;
            wallpaperSurfaceView.setEGLContextClientVersion(Capabilities.getGLESMajorVersion());
            this.mSurfaceView.setRenderMode(0);
            this.mSurfaceView.setAntiAliasingMode(this.mAntiAliasingConfig);
            this.mSurfaceView.setSurfaceRenderer(this.mRenderer);
            setTouchEventsEnabled(true);
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onSurfaceDestroyed(SurfaceHolder surfaceHolder) {
            super.onSurfaceDestroyed(surfaceHolder);
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onDestroy() {
            setTouchEventsEnabled(false);
            this.mRenderer.onRenderSurfaceDestroyed(null);
            this.mRenderer = null;
            this.mSurfaceView.onDestroy();
            super.onDestroy();
        }

        @Override // android.service.wallpaper.WallpaperService.Engine
        public void onVisibilityChanged(boolean z) {
            super.onVisibilityChanged(z);
            if (z) {
                this.mSurfaceView.onResume();
            } else {
                this.mSurfaceView.onPause();
            }
        }
    }
}
