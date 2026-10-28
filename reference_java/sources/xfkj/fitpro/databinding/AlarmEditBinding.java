package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TableLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.weigan.loopview.LoopView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class AlarmEditBinding implements ViewBinding {
    public final Button cancelId;
    public final Button confirmId;
    public final CheckBox friId;
    public final CheckBox monId;
    public final TableLayout popLayout;
    private final RelativeLayout rootView;
    public final CheckBox satId;
    public final CheckBox sunId;
    public final CheckBox thuId;
    public final LoopView timeHours;
    public final LoopView timeMinute;
    public final CheckBox tueId;
    public final CheckBox wedId;

    private AlarmEditBinding(RelativeLayout relativeLayout, Button button, Button button2, CheckBox checkBox, CheckBox checkBox2, TableLayout tableLayout, CheckBox checkBox3, CheckBox checkBox4, CheckBox checkBox5, LoopView loopView, LoopView loopView2, CheckBox checkBox6, CheckBox checkBox7) {
        this.rootView = relativeLayout;
        this.cancelId = button;
        this.confirmId = button2;
        this.friId = checkBox;
        this.monId = checkBox2;
        this.popLayout = tableLayout;
        this.satId = checkBox3;
        this.sunId = checkBox4;
        this.thuId = checkBox5;
        this.timeHours = loopView;
        this.timeMinute = loopView2;
        this.tueId = checkBox6;
        this.wedId = checkBox7;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static AlarmEditBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static AlarmEditBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.alarm_edit, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static AlarmEditBinding bind(View view) {
        int i = R.id.cancel_id;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.cancel_id);
        if (button != null) {
            i = R.id.confirm_id;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.confirm_id);
            if (button2 != null) {
                i = R.id.fri_id;
                CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(view, R.id.fri_id);
                if (checkBox != null) {
                    i = R.id.mon_id;
                    CheckBox checkBox2 = (CheckBox) ViewBindings.findChildViewById(view, R.id.mon_id);
                    if (checkBox2 != null) {
                        i = R.id.pop_layout;
                        TableLayout tableLayout = (TableLayout) ViewBindings.findChildViewById(view, R.id.pop_layout);
                        if (tableLayout != null) {
                            i = R.id.sat_id;
                            CheckBox checkBox3 = (CheckBox) ViewBindings.findChildViewById(view, R.id.sat_id);
                            if (checkBox3 != null) {
                                i = R.id.sun_id;
                                CheckBox checkBox4 = (CheckBox) ViewBindings.findChildViewById(view, R.id.sun_id);
                                if (checkBox4 != null) {
                                    i = R.id.thu_id;
                                    CheckBox checkBox5 = (CheckBox) ViewBindings.findChildViewById(view, R.id.thu_id);
                                    if (checkBox5 != null) {
                                        i = R.id.time_hours;
                                        LoopView loopViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.time_hours);
                                        if (loopViewFindChildViewById != null) {
                                            i = R.id.time_minute;
                                            LoopView loopViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.time_minute);
                                            if (loopViewFindChildViewById2 != null) {
                                                i = R.id.tue_id;
                                                CheckBox checkBox6 = (CheckBox) ViewBindings.findChildViewById(view, R.id.tue_id);
                                                if (checkBox6 != null) {
                                                    i = R.id.wed_id;
                                                    CheckBox checkBox7 = (CheckBox) ViewBindings.findChildViewById(view, R.id.wed_id);
                                                    if (checkBox7 != null) {
                                                        return new AlarmEditBinding((RelativeLayout) view, button, button2, checkBox, checkBox2, tableLayout, checkBox3, checkBox4, checkBox5, loopViewFindChildViewById, loopViewFindChildViewById2, checkBox6, checkBox7);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
