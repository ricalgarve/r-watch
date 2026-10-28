package xfkj.fitpro.base.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseHolder<T> extends RecyclerView.ViewHolder implements View.OnClickListener {
    protected final String TAG;
    protected OnViewClickListener mOnViewClickListener;

    public interface OnViewClickListener {
        void onViewClick(View view, int i);
    }

    protected void onRelease() {
    }

    public abstract void setData(T t, int i);

    public BaseHolder(View view) {
        super(view);
        this.mOnViewClickListener = null;
        this.TAG = getClass().getSimpleName();
        view.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnViewClickListener onViewClickListener = this.mOnViewClickListener;
        if (onViewClickListener != null) {
            onViewClickListener.onViewClick(view, getPosition());
        }
    }

    public void setOnItemClickListener(OnViewClickListener onViewClickListener) {
        this.mOnViewClickListener = onViewClickListener;
    }
}
