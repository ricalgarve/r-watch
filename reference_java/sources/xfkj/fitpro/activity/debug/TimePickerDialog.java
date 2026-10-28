package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TimePicker;
import com.blankj.utilcode.util.ScreenUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.view.dialog.BaseDialogFragment;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TimePickerDialog extends BaseDialogFragment {
    Button btnCancel;
    Button btnOk;
    int hourOfDay;
    ConfirmListener listener;
    int min;
    TimePicker timePicker;

    public interface ConfirmListener {
        void onDateCallback(int i, int i2);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public int getLayoutId() {
        return R.layout.layout_dialog_time_picker;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initListener() {
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void create(Bundle bundle, View view) {
        this.hourOfDay = this.timePicker.getCurrentHour().intValue();
        this.min = this.timePicker.getCurrentMinute().intValue();
        this.btnCancel.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.TimePickerDialog$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$create$0(view2);
            }
        });
        this.btnOk.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.TimePickerDialog$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$create$1(view2);
            }
        });
        this.timePicker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() { // from class: xfkj.fitpro.activity.debug.TimePickerDialog$$ExternalSyntheticLambda2
            @Override // android.widget.TimePicker.OnTimeChangedListener
            public final void onTimeChanged(TimePicker timePicker, int i, int i2) {
                this.f$0.lambda$create$2(timePicker, i, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$create$0(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$create$1(View view) {
        ConfirmListener confirmListener = this.listener;
        if (confirmListener != null) {
            confirmListener.onDateCallback(this.hourOfDay, this.min);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$create$2(TimePicker timePicker, int i, int i2) {
        this.hourOfDay = i;
        this.min = i2;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected BaseDialogFragment.Builder builder() {
        return new BaseDialogFragment.Builder().canceledOnTouchOutside(true).gravity(17).width(ScreenUtils.getAppScreenWidth() - 40);
    }

    public void setListener(ConfirmListener confirmListener) {
        this.listener = confirmListener;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected void initViews() {
        super.initViews();
        this.timePicker = (TimePicker) findViewById(R.id.timePicker);
        this.btnCancel = (Button) findViewById(R.id.btn_cancel);
        this.btnOk = (Button) findViewById(R.id.btn_ok);
    }
}
