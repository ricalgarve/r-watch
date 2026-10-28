package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.weigan.loopview.LoopView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LongSitPopupWin extends PopupWindow {
    private ImageView cancel_set_btn;
    private ImageView confirm_set_btn;
    private int itemIndex;
    private ArrayList listItems;
    private LoopView longsit_item;
    private TextView longsit_title;
    private Context mContext;
    OnGetData mOnGetData;
    private Map<String, Object> map;
    private View view;

    public interface OnGetData {
        void onDataCallBack(int i, Map<String, Object> map);

        ArrayList onListItems();

        Map<String, Object> onMaps();

        int onSeclectItem();
    }

    public LongSitPopupWin(Context context) {
        super(context);
        this.itemIndex = 0;
        InitData(context);
        InitUI();
    }

    private void InitData(Context context) {
        this.view = LayoutInflater.from(context).inflate(R.layout.long_sit_set, (ViewGroup) null);
        setOutsideTouchable(true);
        this.view.setOnTouchListener(new View.OnTouchListener() { // from class: xfkj.fitpro.view.LongSitPopupWin.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int top = LongSitPopupWin.this.view.findViewById(R.id.pop_layout).getTop();
                int y = (int) motionEvent.getY();
                if (motionEvent.getAction() == 1 && y < top) {
                    LongSitPopupWin.this.dismiss();
                }
                return true;
            }
        });
        setContentView(this.view);
        setHeight(-1);
        setWidth(-1);
        setFocusable(true);
        setBackgroundDrawable(new ColorDrawable(-1342177280));
        setAnimationStyle(R.style.take_photo_anim);
        update();
    }

    private void InitUI() {
        this.longsit_title = (TextView) this.view.findViewById(R.id.longsit_title);
        this.longsit_item = this.view.findViewById(R.id.longsit_item);
        this.cancel_set_btn = (ImageView) this.view.findViewById(R.id.cancel_set_btn);
        this.confirm_set_btn = (ImageView) this.view.findViewById(R.id.confirm_set_btn);
        this.listItems = new ArrayList();
        this.cancel_set_btn.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.LongSitPopupWin.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                LongSitPopupWin.this.doCancelBtn(view);
            }
        });
        this.longsit_item.setTextSize(16.0f);
        this.confirm_set_btn.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.LongSitPopupWin.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                LongSitPopupWin.this.doConfirmBtn(view);
            }
        });
    }

    public void doCancelBtn(View view) {
        dismiss();
    }

    public void doConfirmBtn(View view) {
        int selectedItem = this.longsit_item.getSelectedItem();
        this.itemIndex = selectedItem;
        this.mOnGetData.onDataCallBack(selectedItem, this.map);
        dismiss();
    }

    public void updateUI() {
        this.longsit_title.setText(this.map.get("sit_title") + "");
        this.longsit_item.setItems(this.listItems);
        this.longsit_item.setCurrentPosition(this.itemIndex);
    }

    public void setOnData(OnGetData onGetData) {
        this.mOnGetData = onGetData;
        this.map = new HashMap();
        OnGetData onGetData2 = this.mOnGetData;
        if (onGetData2 != null) {
            this.map = onGetData2.onMaps();
            this.listItems = this.mOnGetData.onListItems();
            this.itemIndex = this.mOnGetData.onSeclectItem();
        }
        updateUI();
    }
}
