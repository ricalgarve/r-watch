package org.rajawali3d.materials;

import android.content.Context;
import java.util.List;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AResourceManager {
    protected Context mContext;
    protected Renderer mRenderer;
    protected List<Renderer> mRenderers;

    public void registerRenderer(Renderer renderer) {
        for (int i = 0; i < this.mRenderers.size(); i++) {
            if (renderer == this.mRenderers.get(i)) {
                this.mRenderer = renderer;
            }
        }
        this.mRenderers.add(renderer);
        this.mRenderer = renderer;
    }

    public void unregisterRenderer(Renderer renderer) {
        this.mRenderers.remove(renderer);
    }

    public void setContext(Context context) {
        this.mContext = context;
    }

    public Context getContext() {
        return this.mContext;
    }

    public Renderer getRenderer() {
        return this.mRenderer;
    }
}
