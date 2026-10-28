package xfkj.fitpro.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.PopupWindow;
import com.weigan.loopview.LoopView;
import java.util.ArrayList;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyPopupWin extends PopupWindow {
    private CheckBox Friday;
    private CheckBox Monday;
    private CheckBox Saturday;
    private CheckBox Sunday;
    private CheckBox Thursday;
    private CheckBox Tuesday;
    private CheckBox Wednesday;
    private Button cancel_set_btn;
    public CompoundButton.OnCheckedChangeListener changeListener;
    private Button confirm_set_btn;
    private String hours;
    private ArrayList<String> hours_list;
    OnGetAlarmData mAlarmData;
    private Context mContext;
    private String minute;
    private ArrayList<String> minute_list;
    private LoopView time_hours;
    private LoopView time_minute;
    private View view;
    private Integer[] weeks;

    public interface OnGetAlarmData {
        void onDataCallBack(String str, String str2, Integer[] numArr);
    }

    public MyPopupWin(Context context) {
        super(context);
        this.minute = "00";
        this.hours = "00";
        this.changeListener = new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.view.MyPopupWin.4
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Integer numValueOf = Integer.valueOf(z ? 1 : 0);
                switch (compoundButton.getId()) {
                    case R.id.fri_id /* 2131362504 */:
                        MyPopupWin.this.weeks[3] = numValueOf;
                        break;
                    case R.id.mon_id /* 2131363457 */:
                        MyPopupWin.this.weeks[7] = numValueOf;
                        break;
                    case R.id.sat_id /* 2131363773 */:
                        MyPopupWin.this.weeks[2] = numValueOf;
                        break;
                    case R.id.sun_id /* 2131364354 */:
                        MyPopupWin.this.weeks[1] = numValueOf;
                        break;
                    case R.id.thu_id /* 2131364530 */:
                        MyPopupWin.this.weeks[4] = numValueOf;
                        break;
                    case R.id.tue_id /* 2131364593 */:
                        MyPopupWin.this.weeks[6] = numValueOf;
                        break;
                    case R.id.wed_id /* 2131364987 */:
                        MyPopupWin.this.weeks[5] = numValueOf;
                        break;
                }
            }
        };
        this.mContext = context;
        InitData(context);
        InitUI();
    }

    private void InitData(Context context) {
        this.view = LayoutInflater.from(context).inflate(R.layout.alarm_edit, (ViewGroup) null);
        setOutsideTouchable(true);
        this.view.setOnTouchListener(new View.OnTouchListener() { // from class: xfkj.fitpro.view.MyPopupWin.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int top = MyPopupWin.this.view.findViewById(R.id.pop_layout).getTop();
                int y = (int) motionEvent.getY();
                if (motionEvent.getAction() == 1 && y < top) {
                    MyPopupWin.this.dismiss();
                }
                return true;
            }
        });
        this.weeks = new Integer[]{0, 0, 0, 1, 1, 1, 1, 1};
        setContentView(this.view);
        setHeight(-1);
        setWidth(-1);
        setFocusable(true);
        setBackgroundDrawable(new ColorDrawable(-1342177280));
        setAnimationStyle(R.style.take_photo_anim);
        update();
    }

    private void InitUI() {
        StringBuilder sb;
        StringBuilder sbAppend;
        StringBuilder sb2;
        StringBuilder sbAppend2;
        this.time_minute = this.view.findViewById(R.id.time_minute);
        this.time_hours = this.view.findViewById(R.id.time_hours);
        this.cancel_set_btn = (Button) this.view.findViewById(R.id.cancel_id);
        this.confirm_set_btn = (Button) this.view.findViewById(R.id.confirm_id);
        this.Monday = (CheckBox) this.view.findViewById(R.id.mon_id);
        this.Tuesday = (CheckBox) this.view.findViewById(R.id.tue_id);
        this.Wednesday = (CheckBox) this.view.findViewById(R.id.wed_id);
        this.Thursday = (CheckBox) this.view.findViewById(R.id.thu_id);
        this.Friday = (CheckBox) this.view.findViewById(R.id.fri_id);
        this.Saturday = (CheckBox) this.view.findViewById(R.id.sat_id);
        this.Sunday = (CheckBox) this.view.findViewById(R.id.sun_id);
        this.Monday.setOnCheckedChangeListener(this.changeListener);
        this.Tuesday.setOnCheckedChangeListener(this.changeListener);
        this.Wednesday.setOnCheckedChangeListener(this.changeListener);
        this.Thursday.setOnCheckedChangeListener(this.changeListener);
        this.Friday.setOnCheckedChangeListener(this.changeListener);
        this.Saturday.setOnCheckedChangeListener(this.changeListener);
        this.Sunday.setOnCheckedChangeListener(this.changeListener);
        this.minute_list = new ArrayList<>();
        this.hours_list = new ArrayList<>();
        for (int i = 0; i <= 23; i++) {
            if (i < 10) {
                sb2 = new StringBuilder(Constant.PLATFORM_MB);
                sbAppend2 = sb2.append(i);
            } else {
                sb2 = new StringBuilder();
                sbAppend2 = sb2.append(i).append("");
            }
            this.hours_list.add(sbAppend2.toString());
        }
        for (int i2 = 0; i2 <= 59; i2++) {
            if (i2 < 10) {
                sb = new StringBuilder(Constant.PLATFORM_MB);
                sbAppend = sb.append(i2);
            } else {
                sb = new StringBuilder();
                sbAppend = sb.append(i2).append("");
            }
            this.minute_list.add(sbAppend.toString());
        }
        this.time_hours.setItems(this.hours_list);
        this.time_minute.setItems(this.minute_list);
        this.cancel_set_btn.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.MyPopupWin.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MyPopupWin.this.doCancelBtn(view);
            }
        });
        this.confirm_set_btn.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.MyPopupWin.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MyPopupWin.this.doConfirmBtn(view);
            }
        });
    }

    public void doCancelBtn(View view) {
        dismiss();
    }

    public void doConfirmBtn(View view) {
        this.hours = this.hours_list.get(this.time_hours.getSelectedItem()).toString();
        String string = this.minute_list.get(this.time_minute.getSelectedItem()).toString();
        this.minute = string;
        this.mAlarmData.onDataCallBack(this.hours, string, this.weeks);
        dismiss();
    }

    public void setOnData(OnGetAlarmData onGetAlarmData) {
        this.mAlarmData = onGetAlarmData;
        resetView();
    }

    public void resetView() {
        this.Monday.setChecked(true);
        this.Tuesday.setChecked(true);
        this.Wednesday.setChecked(true);
        this.Thursday.setChecked(true);
        this.Friday.setChecked(true);
        this.Saturday.setChecked(false);
        this.Sunday.setChecked(false);
        Map<String, Object> date = DateUtils.getDate();
        int iIntValue = Integer.valueOf(date.get("hour").toString()).intValue();
        int iIntValue2 = Integer.valueOf(date.get("minute").toString()).intValue();
        this.time_hours.setCurrentPosition(iIntValue);
        this.time_minute.setCurrentPosition(iIntValue2);
    }
}
