package xfkj.fitpro.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import xfkj.fitpro.R;
import xfkj.fitpro.view.SettingMenuItem;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SettingAdapter extends RecyclerView.Adapter<HolderView> implements View.OnClickListener {
    private OnItemClickListener listener;
    private Context mContext;
    public ArrayList<SettingMenuItem> mData;

    public interface OnItemClickListener {
        void OnItemClick(View view, int i);
    }

    public SettingAdapter(Context context, ArrayList<SettingMenuItem> arrayList) {
        this.mContext = context;
        this.mData = arrayList;
    }

    public int getItemViewType(int i) {
        return this.mData.get(i).MenuType;
    }

    public HolderView onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1 || i == 2) {
            View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.layout_list_setting, viewGroup, false);
            viewInflate.setOnClickListener(this);
            return new HolderView(viewInflate);
        }
        return new HolderView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_list_space, viewGroup, false));
    }

    public void onBindViewHolder(HolderView holderView, int i) {
        holderView.setData(this.mData.get(i));
        holderView.setPosition(i);
    }

    public int getItemCount() {
        return this.mData.size();
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.listener = onItemClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnItemClickListener onItemClickListener = this.listener;
        if (onItemClickListener == null) {
            return;
        }
        onItemClickListener.OnItemClick(view, ((Integer) view.getTag()).intValue());
    }

    class HolderView extends RecyclerView.ViewHolder {
        private View hline;
        private ImageView iv;
        private ImageView iv_Left;
        private TextView labName;
        private TextView labVersion;

        public HolderView(View view) {
            super(view);
            this.labName = (TextView) view.findViewById(R.id.labMenuName);
            this.labVersion = (TextView) view.findViewById(R.id.labVersion);
            this.iv = (ImageView) view.findViewById(R.id.iv);
            this.iv_Left = (ImageView) view.findViewById(R.id.iv_Left);
            this.hline = view.findViewById(R.id.hline);
        }

        public void setData(SettingMenuItem settingMenuItem) {
            if (settingMenuItem.MenuType == 1 || settingMenuItem.MenuType == 2) {
                this.labName.setText(settingMenuItem.Name);
                if (settingMenuItem.Resource == -1) {
                    this.iv.setVisibility(4);
                } else {
                    this.iv.setVisibility(0);
                    this.iv.setImageResource(settingMenuItem.Resource);
                }
                this.labVersion.setText(settingMenuItem.NameInfo);
                this.iv_Left.setImageResource(settingMenuItem.BgResource);
                this.hline.setVisibility(!settingMenuItem.isHasDivision ? 8 : 0);
                if (settingMenuItem.MenuType == 2) {
                    this.labName.setTextColor(-65536);
                }
            }
        }

        public void setPosition(int i) {
            this.itemView.setTag(Integer.valueOf(i));
        }
    }
}
