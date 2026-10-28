package skin.support.app;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.LayoutInflaterCompat;
import skin.support.SkinCompatManager;
import skin.support.content.res.SkinCompatThemeUtils;
import skin.support.content.res.SkinCompatVectorResources;
import skin.support.observe.SkinObservable;
import skin.support.observe.SkinObserver;
import skin.support.widget.SkinCompatHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
@Deprecated
public class SkinCompatActivity extends AppCompatActivity implements SkinObserver {
    private SkinCompatDelegate mSkinDelegate;

    protected void updateStatusBarColor() {
    }

    protected void onCreate(Bundle bundle) {
        LayoutInflaterCompat.setFactory2(getLayoutInflater(), getSkinDelegate());
        super.onCreate(bundle);
        updateStatusBarColor();
        updateWindowBackground();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkinCompatDelegate getSkinDelegate() {
        if (this.mSkinDelegate == null) {
            this.mSkinDelegate = SkinCompatDelegate.create(this);
        }
        return this.mSkinDelegate;
    }

    protected void onResume() {
        super.onResume();
        SkinCompatManager.getInstance().addObserver(this);
    }

    protected void onDestroy() {
        super.onDestroy();
        SkinCompatManager.getInstance().deleteObserver(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void updateWindowBackground() {
        Drawable drawableCompat;
        int windowBackgroundResId = SkinCompatThemeUtils.getWindowBackgroundResId(this);
        if (SkinCompatHelper.checkResourceId(windowBackgroundResId) == 0 || (drawableCompat = SkinCompatVectorResources.getDrawableCompat(this, windowBackgroundResId)) == null) {
            return;
        }
        getWindow().setBackgroundDrawable(drawableCompat);
    }

    @Override // skin.support.observe.SkinObserver
    public void updateSkin(SkinObservable skinObservable, Object obj) {
        updateStatusBarColor();
        updateWindowBackground();
        getSkinDelegate().applySkin();
    }
}
