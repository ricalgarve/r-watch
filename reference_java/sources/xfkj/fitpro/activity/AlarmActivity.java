package xfkj.fitpro.activity;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.view.MyPopupWin;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AlarmActivity extends BaseActivity {
    private MyAdapter ListAdapter;
    private ListView alarm_lists;
    private LeReceiver leReceiver;
    private LinearLayout no_alarm_tip_box;
    MyPopupWin popWin;
    private Integer[] week_ids;
    private String TAG = "AlarmActivity";
    private JSONArray mData = null;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.AlarmActivity.2
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i != 34) {
                if (i != 35) {
                    return;
                }
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.AlarmActivity.2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (Constant.dialog != null) {
                            Constant.dialog.dismiss();
                        }
                        if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                            Toast toastMakeText = Toast.makeText((Context) AlarmActivity.this, (CharSequence) AlarmActivity.this.getString(R.string.set_err), 0);
                            toastMakeText.setGravity(17, 0, 0);
                            toastMakeText.show();
                        } else {
                            Toast toastMakeText2 = Toast.makeText((Context) AlarmActivity.this, (CharSequence) AlarmActivity.this.getString(R.string.set), 0);
                            toastMakeText2.setGravity(17, 0, 0);
                            toastMakeText2.show();
                            AlarmActivity.this.getAlarmLists();
                        }
                    }
                }, 1000L);
            } else {
                AlarmActivity.this.getAlarmLists();
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                }
            }
        }
    };

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.alarm_set), this, R.mipmap.add_alarm).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AlarmActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AlarmActivity.this.showPopFormBottom(view);
            }
        });
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_alarm);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.popWin = new MyPopupWin(this);
        this.leReceiver = new LeReceiver(this, this.mHandler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.alarm_lists = (ListView) findViewById(R.id.alarm_list_view);
        this.no_alarm_tip_box = (LinearLayout) findViewById(R.id.no_alarm_tip_box);
        this.mData = new JSONArray();
        MyApplication.Logdebug(this.TAG, "------------initViews--------- : " + SaveKeyValues.getStringValues("alarms", "[]"));
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getDeviceSetInfo(1), "读取设备上面的闹铃数据");
            Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.get_alarms_txt)).setCancelable(false).create(true, AdError.ERROR_CODE_AD_EXPIRED);
        }
        getAlarmLists();
    }

    public void getAlarmLists() {
        try {
            this.mData = new JSONArray(SaveKeyValues.getStringValues("alarms", "[]"));
        } catch (Exception unused) {
        }
        JSONArray jSONArray = this.mData;
        if (jSONArray == null || jSONArray.length() == 0) {
            this.mData = new JSONArray();
            this.no_alarm_tip_box.setVisibility(0);
            this.alarm_lists.setVisibility(8);
            return;
        }
        this.no_alarm_tip_box.setVisibility(8);
        this.alarm_lists.setVisibility(0);
        sortDate();
        MyAdapter myAdapter = this.ListAdapter;
        if (myAdapter != null) {
            myAdapter.addData(this.mData);
            this.ListAdapter.notifyDataSetChanged();
        } else {
            MyAdapter myAdapter2 = new MyAdapter(this.mData);
            this.ListAdapter = myAdapter2;
            this.alarm_lists.setAdapter((ListAdapter) myAdapter2);
        }
    }

    public void sortDate() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.mData.length(); i++) {
            try {
                arrayList.add(this.mData.getJSONObject(i));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        Collections.sort(arrayList, new Comparator<JSONObject>() { // from class: xfkj.fitpro.activity.AlarmActivity.3
            private static final String key = "id";

            @Override // java.util.Comparator
            public int compare(JSONObject jSONObject, JSONObject jSONObject2) {
                Integer numValueOf;
                Integer numValueOf2 = null;
                try {
                    numValueOf = Integer.valueOf(jSONObject.getInt(key));
                    try {
                        numValueOf2 = Integer.valueOf(jSONObject2.getInt(key));
                    } catch (JSONException e2) {
                        e = e2;
                        e.printStackTrace();
                    }
                } catch (JSONException e3) {
                    e = e3;
                    numValueOf = null;
                }
                return numValueOf.compareTo(numValueOf2);
            }
        });
        this.mData = new JSONArray();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            this.mData.put(arrayList.get(i2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWatchAlarm(int i) {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(i)).setCancelable(false).create(true, 8000);
        byte[] setAlarmValue = new byte[0];
        try {
            setAlarmValue = SendData.getSetAlarmValue();
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (Constant.mService != null) {
            Constant.mService.commandPoolWrite(setAlarmValue, "设置闹铃");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void showPopFormBottom(View view) {
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        JSONArray jSONArray = this.mData;
        if (jSONArray != null && jSONArray.length() >= 8) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.more_alarm_txt), 0).show();
        } else {
            showSetAlarmPop();
        }
    }

    public void showSetAlarmPop() {
        MyPopupWin myPopupWin = this.popWin;
        if (myPopupWin == null) {
            return;
        }
        myPopupWin.setOnData(new MyPopupWin.OnGetAlarmData() { // from class: xfkj.fitpro.activity.AlarmActivity.4
            @Override // xfkj.fitpro.view.MyPopupWin.OnGetAlarmData
            public void onDataCallBack(String str, String str2, Integer[] numArr) {
                try {
                    if (Constant.BleState != 1) {
                        return;
                    }
                    AlarmActivity.this.resultSitValue(str, str2, numArr);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        });
        this.popWin.showAtLocation(findViewById(R.id.edit_box), 17, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void resultSitValue(String str, String str2, Integer[] numArr) throws JSONException {
        this.no_alarm_tip_box.setVisibility(8);
        int iIntValue = Integer.valueOf(str + str2).intValue();
        String str3 = "";
        for (Integer num : numArr) {
            str3 = str3 + num + "";
        }
        if (chechExistAlarm(str, str2, str3)) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.has_alarm_txt), 0).show();
            return;
        }
        Map<String, Object> date = DateUtils.getDate();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", iIntValue);
        jSONObject.put("year", date.get("year"));
        jSONObject.put("month", date.get("month"));
        jSONObject.put("day", date.get("day"));
        jSONObject.put("hours", str);
        jSONObject.put("minute", str2);
        jSONObject.put("weeks", str3);
        jSONObject.put("num", 1);
        this.mData.put(jSONObject);
        SendData.setSendBeforeValue("alarms", 1, SaveKeyValues.getStringValues("alarms", "[]"));
        SaveKeyValues.putStringValues("alarms", this.mData.toString());
        MyApplication.Logdebug(this.TAG, "添加闹铃返回alarms : " + this.mData.toString());
        setWatchAlarm(R.string.setting);
    }

    public boolean chechExistAlarm(String str, String str2, String str3) {
        boolean z = false;
        for (int i = 0; i < this.mData.length(); i++) {
            try {
                JSONObject jSONObject = this.mData.getJSONObject(i);
                String string = jSONObject.get("hours").toString();
                String string2 = jSONObject.get("minute").toString();
                String string3 = jSONObject.get("weeks").toString();
                if (str.equals(string) && string2.equals(str2) && string3.equals(str3)) {
                    z = true;
                    this.mData.length();
                    break;
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return z;
    }

    public class MyAdapter extends BaseAdapter {
        Integer[] week_txt = {Integer.valueOf(R.string.mon_txt), Integer.valueOf(R.string.tue_txt), Integer.valueOf(R.string.wed_txt), Integer.valueOf(R.string.thu_txt), Integer.valueOf(R.string.fri_txt), Integer.valueOf(R.string.sat_txt), Integer.valueOf(R.string.sun_txt)};
        List<JSONObject> mAlarms = new ArrayList();

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        public MyAdapter(JSONArray jSONArray) {
            parseData(jSONArray);
        }

        public void addData(JSONArray jSONArray) {
            parseData(jSONArray);
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            List<JSONObject> list = this.mAlarms;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // android.widget.Adapter
        public View getView(final int i, View view, ViewGroup viewGroup) {
            View viewInflate = LayoutInflater.from(AlarmActivity.this).inflate(R.layout.alarm_item, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(R.id.alarm_time);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.weeks_box);
            Button button = (Button) viewInflate.findViewById(R.id.alarm_del_btn);
            try {
                JSONObject jSONObject = this.mAlarms.get(i);
                textView.setText(jSONObject.getString("hours") + ":" + jSONObject.getString("minute"));
                String string = new StringBuffer(jSONObject.getString("weeks")).reverse().toString();
                int i2 = 0;
                while (i2 < string.length()) {
                    int i3 = i2 + 1;
                    if (!string.substring(i2, i3).equals(Constant.PLATFORM_MB)) {
                        TextView textView2 = new TextView(AlarmActivity.this);
                        textView2.setTextSize(14.0f);
                        textView2.setBackgroundResource(R.drawable.alarm_set_cancel_btn);
                        textView2.setText(AlarmActivity.this.getResources().getString(this.week_txt[i2].intValue()));
                        textView2.setTextColor(AlarmActivity.this.getResources().getColor(R.color.alarm_item_text2_color));
                        textView2.setPadding(10, 5, 10, 5);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.setMargins(0, 0, 5, 0);
                        textView2.setLayoutParams(layoutParams);
                        linearLayout.addView(textView2);
                    }
                    i2 = i3;
                }
            } catch (Exception unused) {
            }
            button.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.AlarmActivity$MyAdapter$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$getView$1(i, view2);
                }
            });
            return viewInflate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$getView$1(final int i, View view) {
            AlertDialog.Builder builder = new AlertDialog.Builder(AlarmActivity.this);
            builder.setTitle(AlarmActivity.this.getString(R.string.tips_txt));
            builder.setMessage(AlarmActivity.this.getString(R.string.confirm_del_txt));
            builder.setNeutralButton(AlarmActivity.this.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(AlarmActivity.this.getString(R.string.confirm_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.AlarmActivity$MyAdapter$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    this.f$0.lambda$getView$0(i, dialogInterface, i2);
                }
            });
            builder.show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$getView$0(int i, DialogInterface dialogInterface, int i2) {
            try {
                SendData.setSendBeforeValue("alarms", 1, SaveKeyValues.getStringValues("alarms", "[]"));
                AlarmActivity.this.mData.remove(i);
                SaveKeyValues.putStringValues("alarms", AlarmActivity.this.mData.toString());
                AlarmActivity.this.setWatchAlarm(R.string.deletting);
            } catch (Exception unused) {
            }
        }

        private void parseData(JSONArray jSONArray) {
            this.mAlarms.clear();
            if (jSONArray == null || jSONArray.length() <= 0) {
                return;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    this.mAlarms.add(jSONArray.getJSONObject(i));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        super.onDestroy();
    }
}
