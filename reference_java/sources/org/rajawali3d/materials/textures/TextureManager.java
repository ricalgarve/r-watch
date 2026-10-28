package org.rajawali3d.materials.textures;

import android.opengl.GLES20;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.materials.AResourceManager;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class TextureManager extends AResourceManager {
    private static TextureManager instance;
    private List<ATexture> mTextureList = Collections.synchronizedList(new CopyOnWriteArrayList());

    private TextureManager() {
        this.mRenderers = Collections.synchronizedList(new CopyOnWriteArrayList());
    }

    public static TextureManager getInstance() {
        if (instance == null) {
            instance = new TextureManager();
        }
        return instance;
    }

    public ATexture addTexture(ATexture aTexture) {
        this.mRenderer.addTexture(aTexture);
        return aTexture;
    }

    public void taskAdd(ATexture aTexture) {
        taskAdd(aTexture, false);
    }

    private void taskAdd(ATexture aTexture, boolean z) {
        if (!z) {
            int size = this.mTextureList.size();
            for (int i = 0; i < size; i++) {
                if (this.mTextureList.get(i).getTextureName().equals(aTexture.getTextureName())) {
                    if (this.mTextureList.get(i) == aTexture) {
                        return;
                    } else {
                        aTexture.setFrom(this.mTextureList.get(i));
                    }
                }
            }
            aTexture.setOwnerIdentity(this.mRenderer.getClass().toString());
        }
        try {
            aTexture.add();
            if (z) {
                return;
            }
            this.mTextureList.add(aTexture);
        } catch (ATexture.TextureException e) {
            throw new RuntimeException(e);
        }
    }

    public void replaceTexture(ATexture aTexture) {
        this.mRenderer.replaceTexture(aTexture);
    }

    public void taskReplace(ATexture aTexture) {
        try {
            aTexture.replace();
        } catch (ATexture.TextureException e) {
            throw new RuntimeException(e);
        }
    }

    public void removeTexture(ATexture aTexture) {
        this.mRenderer.removeTexture(aTexture);
    }

    public void removeTextures(List<ATexture> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            removeTexture(list.get(i));
        }
    }

    public void taskRemove(ATexture aTexture) {
        try {
            aTexture.remove();
            this.mTextureList.remove(aTexture);
        } catch (ATexture.TextureException e) {
            throw new RuntimeException(e);
        }
    }

    public void reload() {
        this.mRenderer.reloadTextures();
    }

    public void taskReload() {
        Iterator<ATexture> it = this.mTextureList.iterator();
        while (it.hasNext()) {
            ATexture next = it.next();
            if (next.willRecycle()) {
                it.remove();
            } else {
                taskAdd(next, true);
            }
        }
    }

    public void reset() {
        this.mRenderer.resetTextures();
    }

    public void taskReset() {
        try {
            int size = this.mTextureList.size();
            int[] iArr = new int[size];
            int i = 0;
            while (i < size) {
                ATexture aTexture = this.mTextureList.get(i);
                if (aTexture.getOwnerIdentity().equals(this.mRenderer.getClass().toString()) || aTexture.willRecycle()) {
                    aTexture.reset();
                    iArr[i] = aTexture.getTextureId();
                    this.mTextureList.remove(i);
                    i--;
                    size--;
                }
                i++;
            }
            if (Renderer.hasGLContext()) {
                GLES20.glDeleteTextures(size, iArr, 0);
            }
            if (this.mRenderers.size() > 0) {
                this.mRenderer = this.mRenderers.get(this.mRenderers.size() - 1);
                reload();
            } else {
                this.mTextureList.clear();
            }
        } catch (ATexture.TextureException e) {
            throw new RuntimeException(e);
        }
    }

    public void taskReset(Renderer renderer) {
        if (this.mRenderers.size() == 0) {
            taskReset();
        }
    }

    public void taskResizeRenderTarget(RenderTargetTexture renderTargetTexture) {
        renderTargetTexture.resize();
    }

    public int getTextureCount() {
        return this.mTextureList.size();
    }
}
