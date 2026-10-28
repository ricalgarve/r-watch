package org.rajawali3d.materials;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MaterialManager extends AResourceManager {
    private static MaterialManager instance;
    private List<Material> mMaterialList = Collections.synchronizedList(new CopyOnWriteArrayList());

    private MaterialManager() {
        this.mRenderers = Collections.synchronizedList(new CopyOnWriteArrayList());
    }

    public static MaterialManager getInstance() {
        if (instance == null) {
            instance = new MaterialManager();
        }
        return instance;
    }

    public Material addMaterial(Material material) {
        if (material == null) {
            return null;
        }
        Iterator<Material> it = this.mMaterialList.iterator();
        while (it.hasNext()) {
            if (it.next() == material) {
                return material;
            }
        }
        this.mRenderer.addMaterial(material);
        this.mMaterialList.add(material);
        return material;
    }

    public void taskAdd(Material material) {
        material.setOwnerIdentity(this.mRenderer.getClass().toString());
        material.add();
    }

    public void removeMaterial(Material material) {
        if (material == null) {
            return;
        }
        this.mRenderer.removeMaterial(material);
    }

    public void taskRemove(Material material) {
        material.remove();
        this.mMaterialList.remove(material);
    }

    public void reload() {
        this.mRenderer.reloadMaterials();
    }

    public void taskReload() {
        Iterator<Material> it = this.mMaterialList.iterator();
        while (it.hasNext()) {
            it.next().reload();
        }
    }

    public void reset() {
        this.mRenderer.resetMaterials();
    }

    public void taskReset() {
        int size = this.mMaterialList.size();
        int i = 0;
        while (i < size) {
            Material material = this.mMaterialList.get(i);
            if (material.getOwnerIdentity() != null && material.getOwnerIdentity().equals(this.mRenderer.getClass().toString())) {
                material.remove();
                this.mMaterialList.remove(i);
                i--;
                size--;
            }
            i++;
        }
        if (this.mRenderers.size() > 0) {
            this.mRenderer = this.mRenderers.get(this.mRenderers.size() - 1);
            reload();
        } else {
            this.mMaterialList.clear();
        }
    }

    public void taskReset(Renderer renderer) {
        if (this.mRenderers.size() == 0) {
            taskReset();
        }
    }

    public int getMaterialCount() {
        return this.mMaterialList.size();
    }
}
