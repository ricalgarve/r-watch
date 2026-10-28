package xfkj.fitpro.adapter;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.luck.picture.lib.config.PictureMimeType;
import com.luck.picture.lib.entity.LocalMedia;
import com.luck.picture.lib.listener.OnItemClickListener;
import com.luck.picture.lib.tools.DateUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GridImageAdapter extends RecyclerView.Adapter<ViewHolder> {
    public static final String TAG = "PictureSelector";
    public static final int TYPE_CAMERA = 1;
    public static final int TYPE_PICTURE = 2;
    private LayoutInflater mInflater;
    private OnItemClickListener mItemClickListener;
    private OnItemLongClickListener mItemLongClickListener;
    private onAddPicClickListener mOnAddPicClickListener;
    private List<LocalMedia> list = new ArrayList();
    private int selectMax = 9;

    public interface OnItemLongClickListener {
        void onItemLongClick(RecyclerView.ViewHolder viewHolder, int i, View view);
    }

    public interface onAddPicClickListener {
        void onAddPicClick();
    }

    public void delete(int i) {
        if (i != -1) {
            try {
                if (this.list.size() > i) {
                    this.list.remove(i);
                    notifyItemRemoved(i);
                    notifyItemRangeChanged(i, this.list.size());
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public GridImageAdapter(Context context, onAddPicClickListener onaddpicclicklistener) {
        this.mInflater = LayoutInflater.from(context);
        this.mOnAddPicClickListener = onaddpicclicklistener;
    }

    public void setSelectMax(int i) {
        this.selectMax = i;
    }

    public void setList(List<LocalMedia> list) {
        this.list = list;
    }

    public List<LocalMedia> getData() {
        List<LocalMedia> list = this.list;
        return list == null ? new ArrayList() : list;
    }

    public void remove(int i) {
        List<LocalMedia> list = this.list;
        if (list == null || i >= list.size()) {
            return;
        }
        this.list.remove(i);
    }

    public class ViewHolder extends RecyclerView.ViewHolder {
        ImageView mImg;
        ImageView mIvDel;
        TextView tvDuration;

        public ViewHolder(View view) {
            super(view);
            this.mImg = (ImageView) view.findViewById(R.id.fiv);
            this.mIvDel = (ImageView) view.findViewById(R.id.iv_del);
            this.tvDuration = (TextView) view.findViewById(R.id.tv_duration);
        }
    }

    public int getItemCount() {
        if (this.list.size() < this.selectMax) {
            return this.list.size() + 1;
        }
        return this.list.size();
    }

    public int getItemViewType(int i) {
        return isShowAddItem(i) ? 1 : 2;
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(this.mInflater.inflate(R.layout.gv_filter_image, viewGroup, false));
    }

    private boolean isShowAddItem(int i) {
        return i == (this.list.size() == 0 ? 0 : this.list.size());
    }

    public void onBindViewHolder(final ViewHolder viewHolder, int i) {
        String compressPath;
        Object obj;
        if (getItemViewType(i) == 1) {
            viewHolder.mImg.setImageResource(R.drawable.ic_add_image);
            viewHolder.mImg.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.adapter.GridImageAdapter$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$onBindViewHolder$0(view);
                }
            });
            viewHolder.mIvDel.setVisibility(4);
            return;
        }
        viewHolder.mIvDel.setVisibility(0);
        viewHolder.mIvDel.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.adapter.GridImageAdapter$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$onBindViewHolder$1(viewHolder, view);
            }
        });
        LocalMedia localMedia = this.list.get(i);
        if (localMedia == null || TextUtils.isEmpty(localMedia.getPath())) {
            return;
        }
        int chooseModel = localMedia.getChooseModel();
        if (localMedia.isCut() && !localMedia.isCompressed()) {
            compressPath = localMedia.getCutPath();
        } else if (localMedia.isCompressed() || (localMedia.isCut() && localMedia.isCompressed())) {
            compressPath = localMedia.getCompressPath();
        } else {
            compressPath = localMedia.getPath();
        }
        Log.i(TAG, "原图地址::" + localMedia.getPath());
        if (localMedia.isCut()) {
            Log.i(TAG, "裁剪地址::" + localMedia.getCutPath());
        }
        if (localMedia.isCompressed()) {
            Log.i(TAG, "压缩地址::" + localMedia.getCompressPath());
            Log.i(TAG, "压缩后文件大小::" + (new File(localMedia.getCompressPath()).length() / 1024) + "k");
        }
        if (!TextUtils.isEmpty(localMedia.getAndroidQToPath())) {
            Log.i(TAG, "Android Q特有地址::" + localMedia.getAndroidQToPath());
        }
        if (localMedia.isOriginal()) {
            Log.i(TAG, "是否开启原图功能::true");
            Log.i(TAG, "开启原图功能后地址::" + localMedia.getOriginalPath());
        }
        long duration = localMedia.getDuration();
        viewHolder.tvDuration.setVisibility(PictureMimeType.isHasVideo(localMedia.getMimeType()) ? 0 : 8);
        if (chooseModel == PictureMimeType.ofAudio()) {
            viewHolder.tvDuration.setVisibility(0);
            viewHolder.tvDuration.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.picture_icon_audio, 0, 0, 0);
        } else {
            viewHolder.tvDuration.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.picture_icon_video, 0, 0, 0);
        }
        viewHolder.tvDuration.setText(DateUtils.formatDurationTime(duration));
        if (chooseModel == PictureMimeType.ofAudio()) {
            viewHolder.mImg.setImageResource(R.drawable.picture_audio_placeholder);
        } else {
            RequestManager requestManagerWith = Glide.with(viewHolder.itemView.getContext());
            if (PictureMimeType.isContent(compressPath) && !localMedia.isCut() && !localMedia.isCompressed()) {
                obj = compressPath;
                obj = compressPath;
                obj = compressPath;
                obj = Uri.parse(compressPath);
            }
            obj = compressPath;
            obj = compressPath;
            obj = compressPath;
            obj = compressPath;
            obj = compressPath;
            obj = compressPath;
            requestManagerWith.load(obj).centerCrop().placeholder(R.color.app_color_f6).diskCacheStrategy(DiskCacheStrategy.ALL).into(viewHolder.mImg);
        }
        if (this.mItemClickListener != null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.adapter.GridImageAdapter$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$onBindViewHolder$2(viewHolder, view);
                }
            });
        }
        if (this.mItemLongClickListener != null) {
            viewHolder.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: xfkj.fitpro.adapter.GridImageAdapter$$ExternalSyntheticLambda3
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return this.f$0.lambda$onBindViewHolder$3(viewHolder, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(View view) {
        this.mOnAddPicClickListener.onAddPicClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(ViewHolder viewHolder, View view) {
        int adapterPosition = viewHolder.getAdapterPosition();
        if (adapterPosition == -1 || this.list.size() <= adapterPosition) {
            return;
        }
        this.list.remove(adapterPosition);
        notifyItemRemoved(adapterPosition);
        notifyItemRangeChanged(adapterPosition, this.list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$2(ViewHolder viewHolder, View view) {
        this.mItemClickListener.onItemClick(view, viewHolder.getAdapterPosition());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onBindViewHolder$3(ViewHolder viewHolder, View view) {
        this.mItemLongClickListener.onItemLongClick(viewHolder, viewHolder.getAdapterPosition(), view);
        return true;
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.mItemClickListener = onItemClickListener;
    }

    public void setItemLongClickListener(OnItemLongClickListener onItemLongClickListener) {
        this.mItemLongClickListener = onItemLongClickListener;
    }
}
