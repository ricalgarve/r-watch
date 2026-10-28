package xfkj.fitpro.view.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseDialogFragment extends DialogFragment {
    private Builder builder;
    private View mInflate;

    public abstract void create(Bundle bundle, View view);

    public abstract int getLayoutId();

    protected abstract void initListener();

    protected void initViews() {
    }

    public void onAttach(Context context) {
        super.onAttach(context);
        this.builder = builder();
    }

    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(this.builder.canceledOnTouchOutside);
            dialog.setCancelable(this.builder.isCancel);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout(this.builder.width, this.builder.height);
                window.setGravity(this.builder.gravity);
                window.setWindowAnimations(this.builder.animation);
                window.setAttributes(getLayoutParams(window));
            }
        }
    }

    private WindowManager.LayoutParams getLayoutParams(Window window) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = this.builder.dimAmount;
        attributes.x = this.builder.x;
        attributes.y = this.builder.y;
        return attributes;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(this.builder.style, R.style.DialogStyle);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mInflate = layoutInflater.inflate(getLayoutId(), viewGroup, false);
        initViews();
        initListener();
        create(bundle, this.mInflate);
        return this.mInflate;
    }

    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    protected Builder builder() {
        return new Builder();
    }

    public static class Builder {
        public int x;
        public int y;
        private int style = 2;
        private int width = -1;
        private int height = -2;
        private int gravity = 48;
        private int animation = R.style.DialogEmptyAnimation;
        private boolean canceledOnTouchOutside = false;
        private float dimAmount = 0.5f;
        public boolean isCancel = true;

        public Builder style(int i) {
            this.style = i;
            return this;
        }

        public Builder width(int i) {
            this.width = i;
            return this;
        }

        public Builder height(int i) {
            this.height = i;
            return this;
        }

        public Builder gravity(int i) {
            this.gravity = i;
            return this;
        }

        public Builder animation(int i) {
            this.animation = i;
            return this;
        }

        public Builder canceledOnTouchOutside(boolean z) {
            this.canceledOnTouchOutside = z;
            return this;
        }

        public Builder dimAmount(float f) {
            this.dimAmount = f;
            return this;
        }

        public Builder x(int i) {
            this.x = i;
            return this;
        }

        public Builder y(int i) {
            this.y = i;
            return this;
        }

        public Builder isCancel(boolean z) {
            this.isCancel = z;
            return this;
        }
    }

    public void dismiss() {
        if (getParentFragmentManager().isStateSaved()) {
            return;
        }
        super.dismiss();
    }

    public void show(FragmentManager fragmentManager, String str) {
        if (fragmentManager.isDestroyed() || fragmentManager.isStateSaved()) {
            return;
        }
        try {
            fragmentManager.beginTransaction().remove(this).commit();
            super.show(fragmentManager, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    protected <T extends View> T findViewById(int i) {
        return (T) this.mInflate.findViewById(i);
    }
}
