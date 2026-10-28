package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySportSettingsBinding implements ViewBinding {
    public final RadioGroup button;
    public final AppCompatRadioButton radioAmap;
    public final AppCompatRadioButton radioGmap;
    private final LinearLayout rootView;
    public final SwitchCompat switchScreen;
    public final SwitchCompat switchVoice;

    private ActivitySportSettingsBinding(LinearLayout linearLayout, RadioGroup radioGroup, AppCompatRadioButton appCompatRadioButton, AppCompatRadioButton appCompatRadioButton2, SwitchCompat switchCompat, SwitchCompat switchCompat2) {
        this.rootView = linearLayout;
        this.button = radioGroup;
        this.radioAmap = appCompatRadioButton;
        this.radioGmap = appCompatRadioButton2;
        this.switchScreen = switchCompat;
        this.switchVoice = switchCompat2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySportSettingsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySportSettingsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sport_settings, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySportSettingsBinding bind(View view) {
        int i = 2131362191;
        RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, 2131362191);
        if (radioGroup != null) {
            i = R.id.radio_amap;
            AppCompatRadioButton appCompatRadioButtonFindChildViewById = ViewBindings.findChildViewById(view, R.id.radio_amap);
            if (appCompatRadioButtonFindChildViewById != null) {
                i = R.id.radio_gmap;
                AppCompatRadioButton appCompatRadioButtonFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.radio_gmap);
                if (appCompatRadioButtonFindChildViewById2 != null) {
                    i = R.id.switch_screen;
                    SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.switch_screen);
                    if (switchCompatFindChildViewById != null) {
                        i = R.id.switch_voice;
                        SwitchCompat switchCompatFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.switch_voice);
                        if (switchCompatFindChildViewById2 != null) {
                            return new ActivitySportSettingsBinding((LinearLayout) view, radioGroup, appCompatRadioButtonFindChildViewById, appCompatRadioButtonFindChildViewById2, switchCompatFindChildViewById, switchCompatFindChildViewById2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
