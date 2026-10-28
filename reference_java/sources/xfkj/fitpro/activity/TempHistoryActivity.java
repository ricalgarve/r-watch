package xfkj.fitpro.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bigkoo.pickerview.builder.OptionsPickerBuilder;
import com.bigkoo.pickerview.listener.CustomListener;
import com.bigkoo.pickerview.listener.OnOptionsSelectChangeListener;
import com.bigkoo.pickerview.listener.OnOptionsSelectListener;
import com.bigkoo.pickerview.view.OptionsPickerView;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.HistoryTempAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.WeatherProxy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TempHistoryActivity extends NewBaseActivity {
    HistoryTempAdapter mAdapter;
    LinearLayout mNoAlarmTipBox;
    RecyclerView mRecyclerView;
    private ArrayList<String> mTempUnitList;
    OptionsPickerView mTempUnitPickerView;
    TextView mTvFinish;

    static /* synthetic */ void lambda$initData$4(int i, int i2, int i3) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_temp_history;
    }

    public void showPopFormBottom(View view) {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(getString(R.string.history_temp));
        List<TempModel> lastNTempModelOfDesc = DBHelper.getLastNTempModelOfDesc(IPhotoView.DEFAULT_ZOOM_DURATION);
        this.mAdapter = new HistoryTempAdapter(lastNTempModelOfDesc);
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.mContext));
        this.mRecyclerView.setAdapter(this.mAdapter);
        if (CollectionUtils.isEmpty(lastNTempModelOfDesc)) {
            this.mNoAlarmTipBox.setVisibility(0);
        } else {
            this.mNoAlarmTipBox.setVisibility(8);
        }
        this.mTempUnitList = new ArrayList<>(Arrays.asList(getResources().getStringArray(R.array.temp_unite)));
        this.mTempUnitPickerView = initCustomOptionPicker("", new CustomListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda3
            public final void customLayout(View view) {
                this.f$0.lambda$initData$2(view);
            }
        }, new OnOptionsSelectListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda4
            public final void onOptionsSelect(int i, int i2, int i3, View view) {
                this.f$0.lambda$initData$3(i, i2, i3, view);
            }
        }, new OnOptionsSelectChangeListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda5
            public final void onOptionsSelectChanged(int i, int i2, int i3) {
                TempHistoryActivity.lambda$initData$4(i, i2, i3);
            }
        }, this.mTempUnitList, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$0(View view) {
        this.mTempUnitPickerView.returnData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$2(View view) {
        view.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initData$0(view2);
            }
        });
        view.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f$0.lambda$initData$1(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$1(View view) {
        this.mTempUnitPickerView.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$3(int i, int i2, int i3, View view) {
        if (SDKCmdMannager.isConnected()) {
            SDKCmdMannager.setTempUnite(SendData.getTempUniteValue(new byte[]{(byte) i}));
            MySPUtils.setTemptUnit(i);
            this.mAdapter.notifyDataSetChanged();
            WeatherProxy.syncWeatherInfo();
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
        this.mTempUnitPickerView.dismiss();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mTvFinish.setVisibility(0);
        this.mTvFinish.setText(getString(R.string.sheshi) + "/" + getString(R.string.huashi));
        this.mTvFinish.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.TempHistoryActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$5(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        this.mTempUnitPickerView.show();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private OptionsPickerView initCustomOptionPicker(String str, CustomListener customListener, OnOptionsSelectListener onOptionsSelectListener, OnOptionsSelectChangeListener onOptionsSelectChangeListener, List list, boolean z) {
        OptionsPickerView optionsPickerViewBuild = new OptionsPickerBuilder(this, onOptionsSelectListener).setLayoutRes(R.layout.pickerview_custom_single, customListener).setTextColorCenter(getResources().getColor(R.color.theme_color)).setLabels(str, "", "").setCyclic(z, false, false).setOptionsSelectChangeListener(onOptionsSelectChangeListener).build();
        optionsPickerViewBuild.setPicker(list);
        return optionsPickerViewBuild;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mRecyclerView = findViewById(R.id.recyclerView);
        this.mNoAlarmTipBox = (LinearLayout) findViewById(R.id.no_alarm_tip_box);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
    }
}
