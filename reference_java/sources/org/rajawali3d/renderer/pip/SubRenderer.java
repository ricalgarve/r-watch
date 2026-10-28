package org.rajawali3d.renderer.pip;

import android.content.Context;
import android.view.MotionEvent;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class SubRenderer {
    private static final String TAG = "SubRenderer";
    private Renderer renderer;
    private Scene scene;

    public abstract void initScene();

    protected abstract void onRender();

    public void onTouchEvent(MotionEvent motionEvent) {
    }

    public SubRenderer(Renderer renderer) {
        Scene scene = new Scene(renderer);
        this.scene = scene;
        renderer.addScene(scene);
        this.renderer = renderer;
    }

    public Scene getCurrentScene() {
        return this.scene;
    }

    public Camera getCurrentCamera() {
        return this.scene.getCamera();
    }

    protected Context getContext() {
        return this.renderer.getContext();
    }

    public void doRender() {
        onRender();
    }
}
