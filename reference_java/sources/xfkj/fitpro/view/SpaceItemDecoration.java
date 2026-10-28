package xfkj.fitpro.view;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SpaceItemDecoration extends RecyclerView.ItemDecoration {
    private final String TAG = "SpaceItemDecoration";
    private int mBottomSpace;
    private int mLeftSpace;
    private int mRightSpace;
    private int mTopSpace;

    public SpaceItemDecoration(int i) {
        this.mBottomSpace = ConvertUtils.dp2px(i);
    }

    public SpaceItemDecoration(int i, int i2) {
        this.mBottomSpace = ConvertUtils.dp2px(i);
        this.mLeftSpace = ConvertUtils.dp2px(i2);
    }

    public SpaceItemDecoration(int i, int i2, int i3) {
        this.mBottomSpace = ConvertUtils.dp2px(i);
        this.mLeftSpace = ConvertUtils.dp2px(i2);
        this.mRightSpace = ConvertUtils.dp2px(i3);
    }

    public SpaceItemDecoration(int i, int i2, int i3, int i4) {
        this.mBottomSpace = ConvertUtils.dp2px(i);
        this.mLeftSpace = ConvertUtils.dp2px(i2);
        this.mRightSpace = ConvertUtils.dp2px(i3);
        this.mTopSpace = ConvertUtils.dp2px(i4);
    }

    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        if (view.getLayoutParams().getViewLayoutPosition() < 0) {
            return;
        }
        rect.left = this.mLeftSpace;
        rect.right = this.mRightSpace;
        rect.bottom = this.mBottomSpace;
        rect.top = this.mTopSpace;
    }
}
