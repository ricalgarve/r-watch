package xfkj.fitpro.activity;

import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import cn.bertsir.zbar.Qr.ScanResult;
import cn.bertsir.zbar.QrConfig;
import cn.bertsir.zbar.QrManager;
import com.airbnb.lottie.LottieAnimationView;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.DeviceWhiteListHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PermissionHelper;
import xfkj.fitpro.view.TipView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MiBandReaderActivity extends BaseActivity implements AdapterView.OnItemClickListener {
    private LinearLayout bbtns_box;
    private RelativeLayout blist_box;
    private TextView connection_stocks;
    private ListView drives_lists;
    private LeReceiver leReceiver;
    private LottieAnimationView lottieanimation;
    private BleManager mBle;
    private MyAdapter mListAdapter;
    private SwipeRefreshLayout mSwipeRefresh;
    private TipView mTipView;
    private TextView step_stocks;
    private TextView time_stocks;
    private LinearLayout title_chunk;
    private TextView uinfo_stocks;
    private String TAG = "MiBandReaderActivity";
    private List<Map<String, Object>> mDeviceList = null;
    private CountDownTimerUtils mDownTimerUtils = CountDownTimerUtils.getCountDownTimer();
    private boolean isScroll = false;
    public Handler mHandler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.activity.MiBandReaderActivity.1
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            Map map = (Map) message.getData().getSerializable("Datas");
            Message message2 = new Message();
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    if (SDKCmdMannager.isConnected() && !StringUtils.isTrimEmpty(MySPUtils.getBluetoothAddress())) {
                        if (!DeviceWhiteListHelper.isPass()) {
                            MyApplication.Logdebug(MiBandReaderActivity.this.TAG, "device not in white list");
                            return false;
                        }
                        MiBandReaderActivity.this.cancelConnectTimeout();
                        MiBandReaderActivity.this.connection_stocks.setText(MiBandReaderActivity.this.getString(R.string.completed_txt));
                        MiBandReaderActivity.this.connection_stocks.setTextColor(MiBandReaderActivity.this.getResources().getColor(R.color.scan_page_pass_color));
                        MiBandReaderActivity.this.showView(true);
                        message2.what = 30;
                        message2.arg1 = 1;
                        MiBandReaderActivity.this.mHandler.sendMessageDelayed(message2, 5000L);
                    }
                } else {
                    switch (i) {
                        case 30:
                            MiBandReaderActivity.this.mHandler.removeMessages(30);
                            if (message.arg1 == 1) {
                                MiBandReaderActivity miBandReaderActivity = MiBandReaderActivity.this;
                                miBandReaderActivity.sendData(miBandReaderActivity.time_stocks, MiBandReaderActivity.this.getString(R.string.setting), SendData.getSetUinfoValue(), "设置时间");
                            } else {
                                MiBandReaderActivity miBandReaderActivity2 = MiBandReaderActivity.this;
                                miBandReaderActivity2.sendData(miBandReaderActivity2.time_stocks, MiBandReaderActivity.this.getString(R.string.completed_txt), SendData.getSetUinfoValue(), "设置时间");
                            }
                            message2.what = 31;
                            message2.arg1 = 1;
                            MiBandReaderActivity.this.mHandler.sendMessageDelayed(message2, 5000L);
                            break;
                        case 31:
                            MiBandReaderActivity.this.mHandler.removeMessages(31);
                            if (message.arg1 == 1) {
                                MiBandReaderActivity miBandReaderActivity3 = MiBandReaderActivity.this;
                                miBandReaderActivity3.sendData(miBandReaderActivity3.uinfo_stocks, MiBandReaderActivity.this.getString(R.string.setting), SendData.getSetStepValue(), "设置目标步数信息");
                            } else {
                                MiBandReaderActivity miBandReaderActivity4 = MiBandReaderActivity.this;
                                miBandReaderActivity4.sendData(miBandReaderActivity4.uinfo_stocks, MiBandReaderActivity.this.getString(R.string.completed_txt), SendData.getSetStepValue(), "设置目标步数信息");
                            }
                            message2.what = 32;
                            message2.arg1 = 1;
                            MiBandReaderActivity.this.mHandler.sendMessageDelayed(message2, 5000L);
                            break;
                        case 32:
                            MiBandReaderActivity.this.mHandler.removeMessages(32);
                            MiBandReaderActivity.this.step_stocks.setText(MiBandReaderActivity.this.getString(R.string.completed_txt));
                            MiBandReaderActivity.this.step_stocks.setTextColor(MiBandReaderActivity.this.getResources().getColor(R.color.scan_page_pass_color));
                            MyApplication.removeActivity_(MiBandReaderActivity.this);
                            break;
                    }
                }
            } else {
                if (MiBandReaderActivity.this.isScroll) {
                    Log.i(MiBandReaderActivity.this.TAG, "view flinging");
                    return false;
                }
                BluetoothDevice bluetoothDevice = (BluetoothDevice) map.get("device");
                HashMap map2 = new HashMap();
                map2.put("address", bluetoothDevice.getAddress());
                map2.put("name", bluetoothDevice.getName());
                map2.put("rssi", map.get("rssi"));
                int i2 = 0;
                while (true) {
                    if (i2 < MiBandReaderActivity.this.mDeviceList.size()) {
                        if (((Map) MiBandReaderActivity.this.mDeviceList.get(i2)).get("address").equals(map2.get("address"))) {
                            MiBandReaderActivity.this.mDeviceList.set(i2, map2);
                            break;
                        }
                        i2++;
                    } else {
                        MiBandReaderActivity.this.mDeviceList.add(map2);
                        break;
                    }
                }
                if (!MiBandReaderActivity.this.isFastRefresh() && CollectionUtils.size(MiBandReaderActivity.this.mDeviceList) > 1) {
                    Collections.sort(MiBandReaderActivity.this.mDeviceList, new ComparatorValues());
                }
                if (MiBandReaderActivity.this.mSwipeRefresh.isRefreshing()) {
                    MiBandReaderActivity.this.mSwipeRefresh.setRefreshing(false);
                }
                MiBandReaderActivity.this.mTipView.hide();
                MiBandReaderActivity.this.mListAdapter.notifyDataSetChanged();
            }
            return false;
        }
    });
    private String mOldMac = "";
    private long lastClickTime = 0;
    private int spaceTime = 6000;
    ConnectTimeoutThread mConnectTimeoutThread = new ConnectTimeoutThread();

    /* JADX INFO: Access modifiers changed from: private */
    public void sendData(TextView textView, String str, byte[] bArr, String str2) {
        textView.setText(str);
        textView.setTextColor(getResources().getColor(R.color.scan_page_pass_color));
        Constant.mService.commandPoolWrite(bArr, str2);
    }

    private final class ComparatorValues implements Comparator<Map> {
        private ComparatorValues() {
        }

        @Override // java.util.Comparator
        public int compare(Map map, Map map2) {
            int iIntValue = ((Integer) map.get("rssi")).intValue();
            int iIntValue2 = ((Integer) map2.get("rssi")).intValue();
            int i = iIntValue < iIntValue2 ? 1 : 0;
            if (iIntValue > iIntValue2) {
                return -1;
            }
            return i;
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
        startScan(true);
    }

    protected void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        this.mDownTimerUtils.cancel();
        cancelConnectTimeout();
        this.mHandler.removeMessages(30);
        this.mHandler.removeMessages(31);
        this.mHandler.removeMessages(32);
        super.onDestroy();
        if (StringUtils.isEmpty(MySPUtils.getBluetoothAddress())) {
            MySPUtils.setBluetoothAddress(this.mOldMac);
        }
        startScan(false);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.find_fitpro));
        setTitleLeftImage(R.mipmap.equipment_shut_icon);
        setTitleRightImage(R.mipmap.equipment_qr_code_icon).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setActivityTitle$1(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setActivityTitle$1(View view) {
        if (!PermissionUtils.isGranted(new String[]{"android.permission.CAMERA"})) {
            PermissionHelper.showPermissionDialog(null, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$setActivityTitle$0(dialogInterface, i);
                }
            }, getString(R.string.bluetooth_connection), getString(R.string.camera_permission));
        } else {
            startCamera();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setActivityTitle$0(DialogInterface dialogInterface, int i) {
        startCamera();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startCamera() {
        QrManager.getInstance().startScan(this, new QrManager.OnScanResultCallback() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda5
            public final void onScanSuccess(ScanResult scanResult) {
                this.f$0.lambda$startCamera$2(scanResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startCamera$2(ScanResult scanResult) {
        if (scanResult == null) {
            ToastUtils.showShort(R.string.not_found_device);
            return;
        }
        Log.i(this.TAG, "origin mac:" + scanResult);
        String str = scanResult.content;
        if (str == null || !str.contains("m=")) {
            Log.e(this.TAG, "不包含m=");
            ToastUtils.showShort(R.string.not_found_device);
            return;
        }
        String[] strArrSplit = str.split("m=");
        if (strArrSplit.length < 2) {
            Log.e(this.TAG, "mac地址长度不够");
            ToastUtils.showShort(R.string.not_found_device);
            return;
        }
        String upperCase = strArrSplit[1].replaceAll("(.{2})", "$1:").toUpperCase();
        String strTrim = upperCase.substring(0, upperCase.length() - 1).trim();
        Log.i(this.TAG, "convert mac:" + strTrim);
        if (!BluetoothAdapter.checkBluetoothAddress(strTrim)) {
            Log.e(this.TAG, "非法mac地址");
            ToastUtils.showShort(R.string.not_found_device);
            return;
        }
        List<Map<String, Object>> list = this.mDeviceList;
        if (list != null && list.size() > 0) {
            for (Map<String, Object> map : this.mDeviceList) {
                if (StringUtils.equals((String) map.get("address"), strTrim)) {
                    connectBle(strTrim, (String) map.get("name"));
                    return;
                }
            }
        }
        Log.e(this.TAG, "列表没有匹配到对应的mac地址");
        ToastUtils.showShort(R.string.not_found_device);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_bluetooth);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.mOldMac = MySPUtils.getBluetoothAddress();
        MySPUtils.setBluetoothAddress("");
        this.leReceiver = new LeReceiver(this, this.mHandler);
        this.mBle = BleManager.getInstance();
        BleUtils.setLeServiceEnable(false);
        isLocServiceEnable(this);
        initZxing();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null && !defaultAdapter.isEnabled()) {
            try {
                defaultAdapter.enable();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.mDownTimerUtils.setMillisInFuture(15000L);
        this.mDownTimerUtils.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda7
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$initValues$3();
            }
        });
        this.mDownTimerUtils.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initValues$3() {
        ListView listView = this.drives_lists;
        if (listView != null) {
            if (listView.getAdapter() == null || this.drives_lists.getAdapter().getCount() <= 0) {
                this.mTipView.show();
            }
        }
    }

    private void initZxing() {
        QrManager.getInstance().init(new QrConfig.Builder().setDesText(getString(R.string.scan_qrcode_des)).setShowDes(true).setShowLight(true).setShowTitle(true).setShowAlbum(false).setCornerColor(0).setLineColor(getResources().getColor(R.color.theme_color)).setLineSpeed(AdError.ERROR_CODE_AD_EXPIRED).setScanType(1).setScanViewType(1).setCustombarcodeformat(13).setPlaySound(true).setNeedCrop(true).setIsOnlyCenter(true).setTitleText(getString(R.string.scan_qrcode)).setTitleBackgroudColor(getResources().getColor(R.color.theme_color)).setTitleTextColor(-1).setShowZoom(false).setAutoZoom(false).setFingerZoom(true).setScreenOrientation(1).create());
    }

    public void isLocServiceEnable(Context context) {
        if (BleUtils.isEnableGps()) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setMessage(R.string.open_location_tips);
        builder.setCancelable(false);
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$isLocServiceEnable$4(dialogInterface, i);
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isLocServiceEnable$4(DialogInterface dialogInterface, int i) {
        openGpsSettings();
        dialogInterface.dismiss();
        finish();
    }

    public void openGpsSettings() {
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.setFlags(268435456);
        startActivity(intent);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.mDeviceList = new ArrayList();
        this.drives_lists = (ListView) findViewById(R.id.drives_lists);
        this.bbtns_box = (LinearLayout) findViewById(R.id.bbtns_box);
        this.blist_box = (RelativeLayout) findViewById(R.id.blist_box);
        this.title_chunk = (LinearLayout) findViewById(R.id.title_chunk);
        this.connection_stocks = (TextView) findViewById(R.id.connection_stocks);
        this.time_stocks = (TextView) findViewById(R.id.time_stocks);
        this.uinfo_stocks = (TextView) findViewById(R.id.uinfo_stocks);
        this.step_stocks = (TextView) findViewById(R.id.step_stocks);
        this.lottieanimation = findViewById(R.id.lottieanimation);
        TipView tipView = (TipView) findViewById(R.id.tipView);
        this.mTipView = tipView;
        tipView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initViews$5(view);
            }
        });
        this.mSwipeRefresh = findViewById(R.id.swipe_refresh);
        showView(Constant.BleState == 1);
        this.mDeviceList = new ArrayList();
        MyAdapter myAdapter = new MyAdapter(this.mDeviceList);
        this.mListAdapter = myAdapter;
        this.drives_lists.setAdapter((ListAdapter) myAdapter);
        this.drives_lists.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity.2
            @Override // android.widget.AbsListView.OnScrollListener
            public void onScrollStateChanged(AbsListView absListView, int i) {
                MiBandReaderActivity.this.isScroll = i != 0;
            }

            @Override // android.widget.AbsListView.OnScrollListener
            public void onScroll(AbsListView absListView, int i, int i2, int i3) {
                View childAt = absListView.getChildAt(i);
                if (i == 0 && (childAt == null || childAt.getTop() == 0)) {
                    MiBandReaderActivity.this.mSwipeRefresh.setEnabled(true);
                } else {
                    MiBandReaderActivity.this.mSwipeRefresh.setEnabled(false);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$5(View view) {
        startActivity(new Intent("android.settings.BLUETOOTH_SETTINGS"));
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.drives_lists.setOnItemClickListener(this);
        ImageView imageView = (ImageView) findViewById(R.id.left_btn);
        imageView.setVisibility(0);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$setViewsListener$6(view);
            }
        });
        this.mSwipeRefresh.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda3
            public final void onRefresh() {
                this.f$0.lambda$setViewsListener$7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$6(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$7() {
        this.mDeviceList.clear();
        this.mListAdapter.notifyDataSetChanged();
        startScan(false);
        startScan(true);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        android12BluetoothPermissionRequest();
    }

    private void android12BluetoothPermissionRequest() {
        try {
            PermissionUtils.permission(new String[]{"android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.activity.MiBandReaderActivity.3
                public void onDenied() {
                }

                public void onGranted() {
                    MiBandReaderActivity.this.startScan(true);
                }
            }).request();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        Map<String, Object> map = this.mDeviceList.get(i);
        String string = map.get("address").toString();
        String str = (String) map.get("name");
        MyApplication.Logdebug(this.TAG, "点击连接蓝牙的地址是:" + string);
        if (Constant.mService != null) {
            connectBle(string, str);
            startConnectTimeout();
        } else {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.connecting_txt), 0).show();
        }
    }

    private void connectBle(final String str, String str2) {
        MySPUtils.cacheBluetoothName(str, str2);
        this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.MiBandReaderActivity$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                Constant.mService.connect2(str);
            }
        }, 1000L);
        setStateUI();
        this.mDeviceList.clear();
        showView(true);
    }

    public void setStateUI() {
        this.connection_stocks.setText(getString(R.string.reinfecta_txt));
        this.connection_stocks.setTextColor(getResources().getColor(R.color.gray));
        this.time_stocks.setText(getString(R.string.reinfecta_txt));
        this.time_stocks.setTextColor(getResources().getColor(R.color.gray));
        this.uinfo_stocks.setText(getString(R.string.reinfecta_txt));
        this.uinfo_stocks.setTextColor(getResources().getColor(R.color.gray));
        this.step_stocks.setText(getString(R.string.reinfecta_txt));
        this.step_stocks.setTextColor(getResources().getColor(R.color.gray));
    }

    public void showView(boolean z) {
        if (z) {
            this.bbtns_box.setVisibility(0);
            this.blist_box.setVisibility(8);
            this.lottieanimation.cancelAnimation();
            this.lottieanimation.setVisibility(8);
            this.title_chunk.setVisibility(4);
            return;
        }
        this.blist_box.setVisibility(0);
        this.bbtns_box.setVisibility(8);
        this.title_chunk.setVisibility(0);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return false;
        }
        finish();
        return true;
    }

    public class MyAdapter extends BaseAdapter {
        private List<Map<String, Object>> list;

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        public MyAdapter(List<Map<String, Object>> list) {
            this.list = list;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            List<Map<String, Object>> list = this.list;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public void setData(List<Map<String, Object>> list) {
            this.list = list;
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View viewInflate = View.inflate(MiBandReaderActivity.this, R.layout.drives_item, null);
            Map<String, Object> map = this.list.get(i);
            TextView textView = (TextView) viewInflate.findViewById(R.id.name);
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.adress);
            TextView textView3 = (TextView) viewInflate.findViewById(R.id.rssi);
            textView.setText((String) map.get("name"));
            textView2.setText((String) map.get("address"));
            textView3.setText(map.get("rssi") + "");
            return viewInflate;
        }
    }

    public boolean isFastRefresh() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.lastClickTime <= this.spaceTime) {
            return true;
        }
        this.lastClickTime = jCurrentTimeMillis;
        return false;
    }

    private class ConnectTimeoutThread implements Runnable {
        private ConnectTimeoutThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showShort(R.string.timeout_txt);
            MiBandReaderActivity.this.finish();
        }
    }

    private void startConnectTimeout() {
        cancelConnectTimeout();
        this.mHandler.postDelayed(this.mConnectTimeoutThread, 30000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelConnectTimeout() {
        this.mHandler.removeCallbacks(this.mConnectTimeoutThread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startScan(boolean z) {
        BleManager bleManager = this.mBle;
        if (bleManager != null) {
            bleManager.scanLeDevice(z);
        }
    }
}
