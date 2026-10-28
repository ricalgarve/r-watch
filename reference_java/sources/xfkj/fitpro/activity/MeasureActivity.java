package xfkj.fitpro.activity;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.InterruptedClickBuilder;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.watch.WatchFunctionManager;
import xfkj.fitpro.view.CircleProgress;
import xfkj.fitpro.view.SmoothRoundProgressBar;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureActivity extends BaseActivity implements View.OnClickListener {
    private static final String TAG = "MeasureActivity";
    private Button do_test_btn;
    private Handler handler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.activity.MeasureActivity$$ExternalSyntheticLambda2
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });
    private LeReceiver leReceiver;
    private MyAdapter mAdapter;
    private TextView mBloodVal;
    private CircleProgress mCircleProgress;
    private CountDownTimerUtils mCountDownTimer;
    private Animator mHeartAnim;
    private ImageView mImgHeart;
    private InterruptedClickBuilder mInterruptedClickBuilder;
    private SmoothRoundProgressBar mSmoothRoundPB;
    private TextView mSpoVal;
    private TextView mTvHeartVal;
    private ListView mlist;
    private ScrollView scrollView;

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        Map map = (Map) message.getData().getSerializable("Datas");
        int i = message.what;
        if (i == 60) {
            Constant.hearting = false;
            setData();
            showUiView();
        } else if (i == 61) {
            Constant.hearting = false;
            showUiView();
        } else if (i == 64 && Constant.hearting && map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
            Constant.hearting = false;
            showUiView();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.measure_heart), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_measure);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.mHeartAnim = AnimatorInflater.loadAnimator(this, R.animator.heart_anim);
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mCountDownTimer = countDownTimer;
        countDownTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.MeasureActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$initValues$1();
            }
        });
        this.mCountDownTimer.setMillisInFuture(60000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initValues$1() {
        Constant.hearting = false;
        showUiView();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.scrollView = (ScrollView) findViewById(R.id.meaScroll);
        this.mlist = (ListView) findViewById(R.id.m_lists);
        this.mCircleProgress = (CircleProgress) findViewById(R.id.circleProgress);
        this.mSmoothRoundPB = (SmoothRoundProgressBar) findViewById(R.id.roundPb);
        this.mImgHeart = (ImageView) findViewById(R.id.img_heart);
        this.mTvHeartVal = (TextView) findViewById(R.id.tv_heart_val);
        this.do_test_btn = (Button) findViewById(R.id.test_btn);
        this.mSpoVal = (TextView) findViewById(R.id.n_spo_val);
        this.mBloodVal = (TextView) findViewById(R.id.n_blood_val);
        this.do_test_btn.setOnClickListener(this);
        this.mlist.setFocusable(false);
        this.leReceiver = new LeReceiver(this, this.handler);
        this.scrollView.smoothScrollTo(0, 0);
        setData();
    }

    private void showUiView() {
        if (Constant.hearting) {
            this.do_test_btn.setText(getString(R.string.stop_test_hb));
            startHeartAnim();
            this.mSmoothRoundPB.startAnim();
        } else {
            this.mCountDownTimer.cancel();
            this.do_test_btn.setText(getString(R.string.start_test_hb));
            stopHeartAnim();
            this.mSmoothRoundPB.stopAnim();
        }
    }

    private void startHeartAnim() {
        this.mHeartAnim.setTarget(this.mImgHeart);
        this.mHeartAnim.start();
    }

    private void stopHeartAnim() {
        this.mHeartAnim.cancel();
        this.mImgHeart.clearAnimation();
    }

    private void setData() {
        MeasureDetailsModel laststMeasureDetails = DBHelper.getLaststMeasureDetails();
        if (laststMeasureDetails != null) {
            HeartAnimator(laststMeasureDetails.getHeart());
            String strValueOf = String.valueOf(laststMeasureDetails.getHblood());
            String strValueOf2 = String.valueOf(laststMeasureDetails.getLblood());
            showSPOText(this.mSpoVal, String.valueOf(laststMeasureDetails.getSpo()) + "%", laststMeasureDetails.getSpo());
            showBloodText(this.mBloodVal, strValueOf2 + "/" + strValueOf, stringConvertInt(strValueOf2), stringConvertInt(strValueOf));
        }
        getMeasureRecord();
    }

    public void HeartAnimator(int i) {
        ValueAnimator valueAnimatorOfFloat = ObjectAnimator.ofFloat(0.0f, i);
        valueAnimatorOfFloat.setDuration(1000L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xfkj.fitpro.activity.MeasureActivity$$ExternalSyntheticLambda1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f$0.lambda$HeartAnimator$2(valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        this.mCircleProgress.setProgress(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$HeartAnimator$2(ValueAnimator valueAnimator) {
        this.mTvHeartVal.setText(String.valueOf((int) ((Float) valueAnimator.getAnimatedValue()).floatValue()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void getMeasureRecord() {
        int[] iArr = {R.mipmap.home_hr_date_icon, R.mipmap.home_hr_time_icon};
        ArrayList arrayList = new ArrayList();
        List<MeasureDetailsModel> measureDetailsByDateDes = DBHelper.getMeasureDetailsByDateDes(30);
        if (measureDetailsByDateDes != null && measureDetailsByDateDes.size() > 0) {
            Iterator<MeasureDetailsModel> it = measureDetailsByDateDes.iterator();
            String str = "no";
            while (it.hasNext()) {
                MeasureDetailsModel next = it.next();
                String strDate2String = TimeUtils.date2String(next.getDate(), new SimpleDateFormat("HH:mm:ss", Locale.ENGLISH));
                String strDate2String2 = TimeUtils.date2String(next.getDate(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH));
                String str2 = next.getHeart() + "";
                String str3 = next.getHblood() + "";
                String str4 = next.getLblood() + "";
                String str5 = next.getSpo() + "";
                HashMap map = new HashMap();
                int[] iArr2 = iArr;
                Iterator<MeasureDetailsModel> it2 = it;
                if (!str.equals(strDate2String2)) {
                    map.put("day_img", Integer.valueOf(iArr2[0]));
                    map.put("time_val", strDate2String2);
                    map.put("heart_val", getString(R.string.measure_heart));
                    map.put("blood_val", getString(R.string.measure_blood));
                    map.put("spo_val", getString(R.string.measure_spo));
                    map.put("lBlood", "10");
                    map.put("hBlood", "10");
                    map.put("spo", "10");
                    arrayList.add(map);
                    map = new HashMap();
                }
                map.put("time_img", Integer.valueOf(iArr2[1]));
                map.put("time_val", strDate2String);
                map.put("heart_val", str2);
                map.put("blood_val", str4 + "/" + str3);
                map.put("spo_val", str5 + "%");
                map.put("spo", str5);
                map.put("lBlood", str4);
                map.put("hBlood", str3);
                arrayList.add(map);
                str = strDate2String2;
                iArr = iArr2;
                it = it2;
            }
        }
        MyAdapter myAdapter = new MyAdapter(this, arrayList, null);
        this.mAdapter = myAdapter;
        this.mlist.setAdapter((ListAdapter) myAdapter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() != 2131364396) {
            return;
        }
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        if (this.mInterruptedClickBuilder == null) {
            this.mInterruptedClickBuilder = InterruptedClickBuilder.builder();
        }
        if (this.mInterruptedClickBuilder.isInterruptClick()) {
            Log.e(TAG, "is fast click,stop continue");
            return;
        }
        if (MySPUtils.isSurpportHeart()) {
            Constant.hearting = !Constant.hearting;
            Constant.mService.commandPoolWrite(SendData.getSportMeasureRecive(Constant.hearting), "心率测试:".concat(Constant.hearting ? "开始" : "停止"));
            showUiView();
            this.mCountDownTimer.start();
            return;
        }
        ToastUtils.showShort(R.string.device_not_surpport_fuc);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        this.scrollView.smoothScrollTo(0, 0);
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.MeasureActivity.1
            @Override // java.lang.Runnable
            public void run() {
                MeasureActivity.this.scrollView.smoothScrollTo(0, 0);
            }
        }, 100L);
    }

    protected void onPause() {
        super.onPause();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
        super.onDestroy();
        stopHeartAnim();
        this.mCountDownTimer.cancel();
        this.mCountDownTimer = null;
        if (Constant.hearting) {
            Constant.hearting = false;
            Constant.mService.commandPoolWrite(SendData.getSportMeasureRecive(Constant.hearting), "心率测试:".concat(Constant.hearting ? "开始" : "停止"));
        }
    }

    public class MyAdapter extends BaseAdapter {
        private String activity = "";
        private List<Map<String, Object>> list;
        private Context mContext;
        private View.OnClickListener onClickListener;

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        public MyAdapter(Context context, List<Map<String, Object>> list, View.OnClickListener onClickListener) {
            this.list = list;
            this.onClickListener = onClickListener;
            this.mContext = context;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.list.size();
        }

        public void setData(List<Map<String, Object>> list) {
            this.list = list;
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            Map<String, Object> map = this.list.get(i);
            View viewInflate = View.inflate(this.mContext, R.layout.measure_item, null);
            TextView textView = (TextView) viewInflate.findViewById(R.id.m_time);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.m_day_val);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.m_heart);
            TextView textView4 = (TextView) viewInflate.findViewById(R.id.m_blood);
            TextView textView5 = (TextView) viewInflate.findViewById(R.id.m_spo);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.day_img);
            ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.time_img);
            if (map.get("day_img") != null) {
                int color = MeasureActivity.this.getResources().getColor(R.color.color_measure_title);
                imageView.setImageResource(((Integer) map.get("day_img")).intValue());
                textView2.setVisibility(0);
                textView2.setText(map.get("time_val") + "");
                textView.setVisibility(8);
                textView3.setTextColor(color);
                textView4.setTextColor(color);
                textView5.setTextColor(color);
            } else {
                imageView2.setImageResource(((Integer) map.get("time_img")).intValue());
                int color2 = MeasureActivity.this.getResources().getColor(R.color.measure_txt_color);
                textView.setVisibility(0);
                textView.setText(map.get("time_val") + "");
                textView2.setVisibility(8);
                textView3.setTextColor(color2);
                textView4.setTextColor(color2);
                textView5.setTextColor(color2);
            }
            textView3.setText(((String) map.get("heart_val")) + "");
            MeasureActivity.this.showBloodText(textView4, ((String) map.get("blood_val")) + "", MeasureActivity.this.stringConvertInt((String) map.get("lBlood")), MeasureActivity.this.stringConvertInt((String) map.get("hBlood")));
            MeasureActivity.this.showSPOText(textView5, ((String) map.get("spo_val")) + "", MeasureActivity.this.stringConvertInt((String) map.get("spo")));
            return viewInflate;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showBloodText(TextView textView, String str, int i, int i2) {
        if (WatchFunctionManager.isSupportBlood() && i != 0 && i2 != 0) {
            textView.setText(str);
        } else {
            textView.setText("--/--");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showSPOText(TextView textView, String str, int i) {
        if (WatchFunctionManager.isSupportSPO() && i > 0) {
            textView.setText(str);
        } else {
            textView.setText("--%");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int stringConvertInt(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
