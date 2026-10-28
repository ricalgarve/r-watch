package xfkj.fitpro.ui.mine;

import android.view.View;
import android.widget.TextView;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.utils.glide.GlideUitls;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultMineUI implements IMineUI {
    private static final String TAG = "DefaultMineUI";
    protected MineFragment fragment;
    private View mBtnLogout;
    private View mCircleImageView;
    private View mDividerWechat;
    private View mImgPersonEnter;
    private View mLlPersonalInfo;
    private View mSpaceAppInstructions;
    private View mSpaceModifyPsd;
    private View mTvAbout;
    private View mTvAppInstructions;
    private View mTvAppManual;
    private View mTvBestSteps;
    private View mTvExportPersonalData;
    private View mTvFaq;
    private View mTvFeedback;
    private View mTvKm;
    private View mTvModifyPwd;
    private View mTvPersonalInfo;
    private View mTvUserId;
    private RxRunTextView mTvUserName;
    private View mTvWechat;
    private View mTvWeekKm;
    private View mTvWeekSteps;

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void initViews(MineFragment mineFragment, View view) {
        this.fragment = mineFragment;
        if (view == null) {
            return;
        }
        this.mTvAppInstructions = view.findViewById(R.id.tv_app_instructions);
        this.mSpaceAppInstructions = view.findViewById(R.id.space_app_instructions);
        this.mTvAppManual = view.findViewById(R.id.tv_app_manual);
        this.mTvFaq = view.findViewById(R.id.tv_faq);
        this.mTvExportPersonalData = view.findViewById(R.id.tv_export_personal_data);
        this.mCircleImageView = view.findViewById(R.id.circle_imageView);
        this.mTvUserId = view.findViewById(R.id.tv_user_id);
        this.mTvModifyPwd = view.findViewById(R.id.tv_modify_pwd);
        this.mBtnLogout = view.findViewById(R.id.btn_logout);
        this.mTvWeekSteps = view.findViewById(R.id.tv_week_steps);
        this.mTvWeekKm = view.findViewById(R.id.week_km);
        this.mTvBestSteps = view.findViewById(R.id.tv_best_steps);
        this.mSpaceModifyPsd = view.findViewById(R.id.space_modify_psd);
        this.mTvKm = view.findViewById(R.id.tv_km);
        this.mDividerWechat = view.findViewById(R.id.divider_wechat);
        this.mTvWechat = view.findViewById(R.id.tv_wechat);
        this.mTvPersonalInfo = view.findViewById(R.id.tv_personal_info);
        this.mImgPersonEnter = view.findViewById(R.id.img_person_enter);
        this.mLlPersonalInfo = view.findViewById(R.id.ll_personal_info);
        this.mTvAbout = view.findViewById(R.id.tv_about);
        this.mTvFeedback = view.findViewById(R.id.tv_feedback);
        Object objFindViewById = view.findViewById(R.id.tv_user_name);
        if (objFindViewById instanceof RxRunTextView) {
            this.mTvUserName = (RxRunTextView) objFindViewById;
        }
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setListeners(View view) {
        if (this.fragment == null || view == null) {
            return;
        }
        View view2 = this.mTvAppInstructions;
        if (view2 != null) {
            view2.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f$0.lambda$setListeners$0(view3);
                }
            });
        }
        View view3 = this.mTvAppManual;
        if (view3 != null) {
            view3.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    this.f$0.lambda$setListeners$1(view4);
                }
            });
        }
        View view4 = this.mTvFaq;
        if (view4 != null) {
            view4.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view5) {
                    this.f$0.lambda$setListeners$2(view5);
                }
            });
        }
        View view5 = this.mTvExportPersonalData;
        if (view5 != null) {
            view5.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view6) {
                    this.f$0.lambda$setListeners$3(view6);
                }
            });
        }
        View view6 = this.mTvPersonalInfo;
        if (view6 != null) {
            view6.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view7) {
                    this.f$0.lambda$setListeners$4(view7);
                }
            });
        }
        View view7 = this.mCircleImageView;
        if (view7 != null) {
            view7.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda11
                @Override // android.view.View.OnClickListener
                public final void onClick(View view8) {
                    this.f$0.lambda$setListeners$5(view8);
                }
            });
        }
        View view8 = this.mImgPersonEnter;
        if (view8 != null) {
            view8.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda12
                @Override // android.view.View.OnClickListener
                public final void onClick(View view9) {
                    this.f$0.lambda$setListeners$6(view9);
                }
            });
        }
        View view9 = this.mLlPersonalInfo;
        if (view9 != null) {
            view9.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view10) {
                    this.f$0.lambda$setListeners$7(view10);
                }
            });
        }
        View view10 = this.mTvModifyPwd;
        if (view10 != null) {
            view10.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view11) {
                    this.f$0.lambda$setListeners$8(view11);
                }
            });
        }
        View view11 = this.mTvAbout;
        if (view11 != null) {
            view11.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view12) {
                    this.f$0.lambda$setListeners$9(view12);
                }
            });
        }
        View view12 = this.mTvWechat;
        if (view12 != null) {
            view12.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view13) {
                    this.f$0.lambda$setListeners$10(view13);
                }
            });
        }
        View view13 = this.mTvFeedback;
        if (view13 != null) {
            view13.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view14) {
                    this.f$0.lambda$setListeners$11(view14);
                }
            });
        }
        View view14 = this.mBtnLogout;
        if (view14 != null) {
            view14.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.ui.mine.DefaultMineUI$$ExternalSyntheticLambda6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view15) {
                    this.f$0.lambda$setListeners$12(view15);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$0(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvAppInstructionsClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$1(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvAppManualClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$2(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvFaqClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$3(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvExportPersonalDataClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$4(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvPersonalInfoClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$5(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvPersonalInfoClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$6(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvPersonalInfoClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$7(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvPersonalInfoClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$8(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvModifyPwdClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$9(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvAboutClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$10(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvWechatClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$11(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMTvFeedBackClicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$12(View view) {
        MineFragment mineFragment = this.fragment;
        if (mineFragment != null) {
            mineFragment.onMBtnLogoutClicked();
        }
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getSpaceModifyPsd() {
        return this.mSpaceModifyPsd;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getDividerWechat() {
        return this.mDividerWechat;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvPersonalInfo() {
        return this.mTvPersonalInfo;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getImgPersonEnter() {
        return this.mImgPersonEnter;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getLlPersonalInfo() {
        return this.mLlPersonalInfo;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvAbout() {
        return this.mTvAbout;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvFeedback() {
        return this.mTvFeedback;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvUserId() {
        return this.mTvUserId;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvModifyPwd() {
        return this.mTvModifyPwd;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getBtnLogout() {
        return this.mBtnLogout;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvWeekSteps() {
        return this.mTvWeekSteps;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvWeekKm() {
        return this.mTvWeekKm;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvBestSteps() {
        return this.mTvBestSteps;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvKm() {
        return this.mTvKm;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvWechat() {
        return this.mTvWechat;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvAppInstructions() {
        return this.mTvAppInstructions;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvAppManual() {
        return this.mTvAppManual;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvFaq() {
        return this.mTvFaq;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getTvExportPersonalData() {
        return this.mTvExportPersonalData;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public View getCircleImageView() {
        return this.mCircleImageView;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public RxRunTextView getTvUserName() {
        return this.mTvUserName;
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setUserIdText(String str) {
        View view = this.mTvUserId;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setUserNameText(String str) {
        RxRunTextView rxRunTextView = this.mTvUserName;
        if (rxRunTextView != null) {
            rxRunTextView.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setModifyPwdVisibility(int i) {
        View view = this.mTvModifyPwd;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.mSpaceModifyPsd;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setLogoutButtonText(String str) {
        View view = this.mBtnLogout;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setWeekStepsText(String str) {
        View view = this.mTvWeekSteps;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setWeekKmText(String str) {
        View view = this.mTvWeekKm;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setBestStepsText(String str) {
        View view = this.mTvBestSteps;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setKmText(String str) {
        View view = this.mTvKm;
        if (view == null || !(view instanceof TextView)) {
            return;
        }
        ((TextView) view).setText(str);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setWechatVisibility(int i) {
        View view = this.mTvWechat;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.mDividerWechat;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setAppInstructionsVisibility(int i) {
        View view = this.mTvAppInstructions;
        if (view == null || this.mSpaceAppInstructions == null) {
            return;
        }
        view.setVisibility(i);
        this.mSpaceAppInstructions.setVisibility(i);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public void setUserAvatar(String str) {
        MineFragment mineFragment;
        View view = this.mCircleImageView;
        if (view == null || !(view instanceof CircleImageView) || (mineFragment = this.fragment) == null) {
            return;
        }
        GlideUitls.loadLocal(mineFragment.getContext(), str, this.mCircleImageView);
    }

    @Override // xfkj.fitpro.ui.mine.IMineUI
    public MineFragment getFragment() {
        return this.fragment;
    }
}
