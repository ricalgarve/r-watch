package xfkj.fitpro.business.mine;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.util.Date;
import java.util.List;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.fragment.MineFragment;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.ui.mine.IMineUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.UnitConvertUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultMineBusiness implements IMineBusiness {
    private static final String TAG = "DefaultMineBusiness";
    protected MineFragment fragment;
    protected IMineUI mineUI;

    @Override // xfkj.fitpro.business.mine.IMineBusiness
    public void init(MineFragment mineFragment, Bundle bundle) {
        this.fragment = mineFragment;
    }

    @Override // xfkj.fitpro.business.mine.IMineBusiness
    public void setUI(IMineUI iMineUI) {
        this.mineUI = iMineUI;
    }

    @Override // xfkj.fitpro.business.mine.IMineBusiness
    public void refreshUserInfo() {
        if (this.fragment == null || this.mineUI == null || !DBHelper.isLogin()) {
            return;
        }
        DBHelper.clearCache();
        QueryDataReponse userInfo = DBHelper.getUserInfo();
        if (userInfo != null) {
            this.mineUI.setUserAvatar(userInfo.getAvatar());
            this.mineUI.setUserIdText(String.format("ID: %1$d", Long.valueOf(userInfo.getId())));
            this.mineUI.setUserNameText(userInfo.getNickname());
            if (!StringUtils.isEmpty(userInfo.getEmail())) {
                this.mineUI.setModifyPwdVisibility(0);
            } else {
                this.mineUI.setModifyPwdVisibility(8);
            }
        }
    }

    @Override // xfkj.fitpro.business.mine.IMineBusiness
    public void refreshSportStatistics() {
        if (this.fragment == null || this.mineUI == null) {
            return;
        }
        new Thread(new Runnable() { // from class: xfkj.fitpro.business.mine.DefaultMineBusiness$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$refreshSportStatistics$1();
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshSportStatistics$1() {
        final float distance;
        final int i;
        Date curWeekFirtDay = MyTimeUtils.getCurWeekFirtDay();
        Date curWeekLastDay = MyTimeUtils.getCurWeekLastDay(TimeUtils.getNowDate());
        Log.i(TAG, "startDate:" + TimeUtils.date2String(curWeekFirtDay));
        Log.i(TAG, "endDate:" + TimeUtils.date2String(curWeekLastDay));
        List<SportDetailsModel> sportsDetailsByDateDuration = DBHelper.getSportsDetailsByDateDuration(curWeekFirtDay, curWeekLastDay);
        final int step = 0;
        if (sportsDetailsByDateDuration == null || sportsDetailsByDateDuration.size() <= 0) {
            distance = 0.0f;
            i = 0;
        } else {
            distance = 0.0f;
            Date date = null;
            i = 0;
            int step2 = 0;
            for (SportDetailsModel sportDetailsModel : sportsDetailsByDateDuration) {
                step += sportDetailsModel.getStep();
                distance += sportDetailsModel.getDistance();
                if (date == null) {
                    date = sportDetailsModel.getDate();
                }
                if (MyTimeUtils.isThesameDay(date, sportDetailsModel.getDate())) {
                    step2 += sportDetailsModel.getStep();
                    Log.i(TAG, "the same date:" + TimeUtils.date2String(sportDetailsModel.getDate()));
                    Log.i(TAG, "the same steps:" + step2);
                } else {
                    Log.i(TAG, "one day date:" + TimeUtils.date2String(sportDetailsModel.getDate()));
                    Log.i(TAG, "one day steps:" + step2);
                    date = sportDetailsModel.getDate();
                    step2 = sportDetailsModel.getStep();
                }
                if (i < step2) {
                    i = step2;
                }
            }
        }
        if (this.fragment.getContext() == null || !(this.fragment.getContext() instanceof Activity)) {
            return;
        }
        ((Activity) this.fragment.getContext()).runOnUiThread(new Runnable() { // from class: xfkj.fitpro.business.mine.DefaultMineBusiness$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$refreshSportStatistics$0(step, distance, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshSportStatistics$0(int i, float f, int i2) {
        IMineUI iMineUI;
        if (!this.fragment.isCreate() || (iMineUI = this.mineUI) == null) {
            return;
        }
        iMineUI.setWeekStepsText(i + "");
        this.mineUI.setWeekKmText(NumberUtils.keepPrecision(Double.valueOf(UnitConvertUtils.getConvertDist(f / 1000.0f)), 1, 3) + "");
        this.mineUI.setBestStepsText(i2 + "");
        this.mineUI.setKmText(MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM ? "km" : "mi");
    }

    @Override // xfkj.fitpro.business.mine.IMineBusiness
    public void checkShowInstructions() {
        IMineUI iMineUI = this.mineUI;
        if (iMineUI == null || iMineUI.getTvAppInstructions() == null) {
            return;
        }
        Log.i(TAG, "isShowInstructions: " + Constant.BleState);
        if (Constant.BleState > 0) {
            this.mineUI.setAppInstructionsVisibility(0);
        } else {
            this.mineUI.setAppInstructionsVisibility(8);
        }
    }
}
