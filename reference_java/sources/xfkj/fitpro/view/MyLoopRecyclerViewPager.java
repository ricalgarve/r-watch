package xfkj.fitpro.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import com.lsjwzh.widget.recyclerviewpager.RecyclerViewPager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyLoopRecyclerViewPager extends RecyclerViewPager {
    private final String TAG;
    private float mDownPosX;
    private float mDownPosY;
    private int mTouchSlop;

    public MyLoopRecyclerViewPager(Context context) {
        super(context);
        this.TAG = "MyLoopRecyclerViewPager";
        this.mTouchSlop = 10;
    }

    public MyLoopRecyclerViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.TAG = "MyLoopRecyclerViewPager";
        this.mTouchSlop = 10;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.mDownPosX = x;
            this.mDownPosY = y;
        } else if (action == 2 && Math.abs(x - this.mDownPosX) < Math.abs(y - this.mDownPosY)) {
            Log.i(this.TAG, "=============向下滑动");
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
