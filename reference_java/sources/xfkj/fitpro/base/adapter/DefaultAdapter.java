package xfkj.fitpro.base.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class DefaultAdapter<T> extends RecyclerView.Adapter<BaseHolder<T>> {
    private BaseHolder<T> mHolder;
    protected List<T> mInfos;
    protected OnRecyclerViewItemClickListener mOnItemClickListener = null;

    public interface OnRecyclerViewItemClickListener<T> {
        void onItemClick(View view, int i, T t, int i2);
    }

    public abstract BaseHolder<T> getHolder(View view, int i);

    public abstract int getLayoutId(int i);

    public DefaultAdapter(List<T> list) {
        this.mInfos = list;
    }

    public BaseHolder<T> onCreateViewHolder(ViewGroup viewGroup, final int i) {
        BaseHolder<T> holder = getHolder(LayoutInflater.from(viewGroup.getContext()).inflate(getLayoutId(i), viewGroup, false), i);
        this.mHolder = holder;
        holder.setOnItemClickListener(new BaseHolder.OnViewClickListener() { // from class: xfkj.fitpro.base.adapter.DefaultAdapter.1
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // xfkj.fitpro.base.adapter.BaseHolder.OnViewClickListener
            public void onViewClick(View view, int i2) {
                if (DefaultAdapter.this.mOnItemClickListener == null || DefaultAdapter.this.mInfos.size() <= 0) {
                    return;
                }
                DefaultAdapter.this.mOnItemClickListener.onItemClick(view, i, DefaultAdapter.this.mInfos.get(i2), i2);
            }
        });
        return this.mHolder;
    }

    public void onBindViewHolder(BaseHolder<T> baseHolder, int i) {
        baseHolder.setData(this.mInfos.get(i), i);
    }

    public int getItemCount() {
        return this.mInfos.size();
    }

    public List<T> getInfos() {
        return this.mInfos;
    }

    public T getItem(int i) {
        List<T> list = this.mInfos;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }

    public static void releaseAllHolder(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        for (int childCount = recyclerView.getChildCount() - 1; childCount >= 0; childCount--) {
            RecyclerView.ViewHolder childViewHolder = recyclerView.getChildViewHolder(recyclerView.getChildAt(childCount));
            if (childViewHolder != null && (childViewHolder instanceof BaseHolder)) {
                ((BaseHolder) childViewHolder).onRelease();
            }
        }
    }

    public void setOnItemClickListener(OnRecyclerViewItemClickListener onRecyclerViewItemClickListener) {
        this.mOnItemClickListener = onRecyclerViewItemClickListener;
    }
}
