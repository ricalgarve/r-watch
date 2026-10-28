package xfkj.fitpro.utils;

import androidx.activity.OnBackPressedCallback;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class BackPressHelper {
    private BackPressHelper() {
    }

    public static void passToSystem(OnBackPressedCallback onBackPressedCallback, FragmentActivity fragmentActivity) {
        onBackPressedCallback.setEnabled(false);
        fragmentActivity.getOnBackPressedDispatcher().onBackPressed();
    }
}
