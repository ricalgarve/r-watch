package xfkj.fitpro.ui.mine;

import android.view.View;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IMineUI {
    View getBtnLogout();

    View getCircleImageView();

    View getDividerWechat();

    MineFragment getFragment();

    View getImgPersonEnter();

    View getLlPersonalInfo();

    View getSpaceModifyPsd();

    View getTvAbout();

    View getTvAppInstructions();

    View getTvAppManual();

    View getTvBestSteps();

    View getTvExportPersonalData();

    View getTvFaq();

    View getTvFeedback();

    View getTvKm();

    View getTvModifyPwd();

    View getTvPersonalInfo();

    View getTvUserId();

    RxRunTextView getTvUserName();

    View getTvWechat();

    View getTvWeekKm();

    View getTvWeekSteps();

    void initViews(MineFragment mineFragment, View view);

    void setAppInstructionsVisibility(int i);

    void setBestStepsText(String str);

    void setKmText(String str);

    void setListeners(View view);

    void setLogoutButtonText(String str);

    void setModifyPwdVisibility(int i);

    void setUserAvatar(String str);

    void setUserIdText(String str);

    void setUserNameText(String str);

    void setWechatVisibility(int i);

    void setWeekKmText(String str);

    void setWeekStepsText(String str);
}
