package xfkj.fitpro.view.dialog;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.ScreenUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.utils.UIHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchThemePosPickerDialog extends BaseDialogFragment {
    private RadioGroup mRadGroup;
    private int mSelectedId = 1;
    WatchThemeSelectListener watchThemeSelectListener;

    public interface WatchThemeSelectListener {
        void onCancel();

        void onConfirm(int i);
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public int getLayoutId() {
        return R.layout.layout_dialog_watch_theme_pos_picker;
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void initListener() {
        findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.dialog.WatchThemePosPickerDialog$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.dialog.WatchThemePosPickerDialog$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    public void create(Bundle bundle, View view) {
        this.mRadGroup = (RadioGroup) view.findViewById(R.id.rad_group);
        int i = 0;
        while (i < DBHelper.getClockDialInfo().getPictureNums()) {
            RadioButton radioButton = new RadioButton(view.getContext());
            i++;
            styleRadButton(view, radioButton, i);
            this.mRadGroup.addView(radioButton);
        }
        this.mRadGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.view.dialog.WatchThemePosPickerDialog$$ExternalSyntheticLambda2
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i2) {
                this.f$0.lambda$create$2(radioGroup, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$create$2(RadioGroup radioGroup, int i) {
        Log.i("WatchThemePos", radioGroup + ";i:" + i);
        this.mSelectedId = i;
    }

    private void styleRadButton(View view, RadioButton radioButton, int i) {
        radioButton.setButtonDrawable((Drawable) null);
        radioButton.setBackground(UIHelper.getDrawable(R.drawable.selector_watch_theme_picker_choise));
        radioButton.setText(String.valueOf(i));
        radioButton.setTextColor(view.getContext().getResources().getColorStateList(R.color.selector_watch_theme_picker_color));
        radioButton.setTextSize(ConvertUtils.sp2px(15.0f));
        radioButton.setGravity(17);
        radioButton.setId(i);
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(view.getContext(), (AttributeSet) null);
        layoutParams.weight = 1.0f;
        layoutParams.leftMargin = ConvertUtils.dp2px(10.0f);
        layoutParams.rightMargin = ConvertUtils.dp2px(10.0f);
        layoutParams.bottomMargin = ConvertUtils.dp2px(20.0f);
        radioButton.setLayoutParams(layoutParams);
        if (i == 0) {
            radioButton.setChecked(true);
        }
    }

    @Override // xfkj.fitpro.view.dialog.BaseDialogFragment
    protected BaseDialogFragment.Builder builder() {
        return new BaseDialogFragment.Builder().canceledOnTouchOutside(true).gravity(80).width(ScreenUtils.getAppScreenWidth() - 40);
    }

    /* JADX INFO: renamed from: onClickCancelOk, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$initListener$1(View view) {
        WatchThemeSelectListener watchThemeSelectListener;
        int id = view.getId();
        if (id == 2131362127) {
            WatchThemeSelectListener watchThemeSelectListener2 = this.watchThemeSelectListener;
            if (watchThemeSelectListener2 != null) {
                watchThemeSelectListener2.onCancel();
            }
        } else if (id == 2131362152 && (watchThemeSelectListener = this.watchThemeSelectListener) != null) {
            watchThemeSelectListener.onConfirm(this.mSelectedId);
        }
        dismiss();
    }

    public void setWatchThemeSelectListener(WatchThemeSelectListener watchThemeSelectListener) {
        this.watchThemeSelectListener = watchThemeSelectListener;
    }
}
