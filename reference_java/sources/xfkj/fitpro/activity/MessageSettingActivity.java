package xfkj.fitpro.activity;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.StringUtils;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import xfkj.fitpro.R;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.adapter.MessageSettingAdapter;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.LoadingDailog;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.view.SettingMenuItem;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MessageSettingActivity extends BaseActivity {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int BASE_PUSH_APP_COUNT = 10;
    private int Id;
    private MessageSettingAdapter adapter;
    private SwitchCompat hSwitch;
    private RelativeLayout handbox;
    private LeReceiver leReceiver;
    private ArrayList<SettingMenuItem> mData;
    private View mFrmLoadding;
    private RecyclerView rlv;
    private String TAG = "MessageSettingActivity";
    private String Title = "";
    private final int MSG_HIDE_LOADDING = 4369;
    public Handler mHandler = new AnonymousClass1();

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.MessageSettingActivity$1, reason: invalid class name */
    class AnonymousClass1 extends Handler {
        AnonymousClass1() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final Map map = (Map) message.getData().getSerializable("Datas");
            if (message.what == 37 || message.what == 40) {
                Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.MessageSettingActivity$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$handleMessage$0(map);
                    }
                }, 1000L);
                return;
            }
            if (message.what == 14) {
                MessageSettingActivity.this.DataToUI();
                DialogHelper.hideDialog();
            } else if (message.what == 4369) {
                MessageSettingActivity.this.mFrmLoadding.setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r5v1, types: [android.content.Context, xfkj.fitpro.activity.MessageSettingActivity] */
        /* JADX WARN: Type inference failed for: r5v5, types: [android.content.Context, xfkj.fitpro.activity.MessageSettingActivity] */
        public /* synthetic */ void lambda$handleMessage$0(Map map) {
            DialogHelper.hideDialog();
            if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                ?? r5 = MessageSettingActivity.this;
                Toast toastMakeText = Toast.makeText((Context) r5, r5.getString(R.string.set_err), 0);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
                MessageSettingActivity.this.DataToUI();
                return;
            }
            ?? r6 = MessageSettingActivity.this;
            Toast toastMakeText2 = Toast.makeText((Context) r6, r6.getString(R.string.set), 0);
            toastMakeText2.setGravity(17, 0, 0);
            toastMakeText2.show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(this.Title, this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_message_setting);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.Title = getIntent().getStringExtra("Title");
        int intExtra = getIntent().getIntExtra("type", 0);
        this.Id = intExtra;
        if (intExtra == 2131953248 && Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            finish();
        } else {
            this.leReceiver = new LeReceiver(this, this.mHandler);
        }
    }

    private int getSupportedPushAppCount() {
        int length = StringUtils.length(MySPUtils.getPushResource()) / 2;
        if (length <= 0) {
            return 10;
        }
        return length;
    }

    private void addPushItemIfSupported(int i, int i2, int i3, String str, int i4) {
        if (i >= i2) {
            return;
        }
        this.mData.add(new SettingMenuItem(i3, getString(i3), SaveKeyValues.getStringValues(str, Constant.PLATFORM_MB), 1, i4, true, 1, (Class<?>) null));
    }

    private void fillPushMenuItems(int i) {
        addPushItemIfSupported(0, i, R.string.calls_remind, "CALLState", R.drawable.device_switch_phone);
        addPushItemIfSupported(1, i, R.string.sms_remind, "SMSState", R.drawable.device_switch_sms);
        addPushItemIfSupported(2, i, R.string.wechat_remind, "WECHATState", R.drawable.device_switch_wechat);
        addPushItemIfSupported(3, i, R.string.qq_remind, "QQState", R.drawable.device_switch_qq);
        addPushItemIfSupported(4, i, R.string.face_book_remind, "FaceBookState", R.drawable.device_switch_face_book);
        addPushItemIfSupported(5, i, R.string.twitter_remind, "TwitterState", R.drawable.device_switch_twitter);
        addPushItemIfSupported(7, i, R.string.line_remind, "LineState", R.drawable.device_switch_line);
        addPushItemIfSupported(8, i, R.string.whatsapp_remind, "WhatsappState", R.drawable.device_switch_whatsapp);
        addPushItemIfSupported(10, i, R.string.instagram_remind, "INSTAGRAMState", R.drawable.device_switch_instagram);
        addPushItemIfSupported(6, i, R.string.skype_remind, "SkypeState", R.drawable.device_switch_skype);
        addPushItemIfSupported(9, i, R.string.kakao_talk_remind, "KakaoTalkState", R.drawable.device_switch_talk);
        addPushItemIfSupported(11, i, R.string.linkdedIn, "linkdedInState", R.drawable.device_switch_linkedin);
        addPushItemIfSupported(12, i, R.string.snap_chat, "SNAPCHATState", R.drawable.ic_snap_chat);
        addPushItemIfSupported(13, i, R.string.tiktok, Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK, R.drawable.icon_tk);
        addPushItemIfSupported(14, i, R.string.msg_telegram, SPKey.MSG_NOTIFY_STATE_TELEGRAM, R.drawable.icon_msg_telegram);
        addPushItemIfSupported(15, i, R.string.msg_ok_ru, SPKey.MSG_NOTIFY_STATE_OK_RU, R.drawable.icon_msg_ok_ru);
        addPushItemIfSupported(16, i, R.string.msg_vk, SPKey.MSG_NOTIFY_STATE_VK, R.drawable.icon_msg_vk);
        addPushItemIfSupported(17, i, R.string.msg_ten_chat, SPKey.MSG_NOTIFY_STATE_TEN_CHAT, R.drawable.icon_msg_ten_chat);
        addPushItemIfSupported(18, i, R.string.msg_viber_chat, SPKey.MSG_NOTIFY_STATE_VIBER, R.drawable.icon_msg_viber);
        addPushItemIfSupported(19, i, R.string.msg_messenger, SPKey.MSG_NOTIFY_STATE_MESSENGER, R.drawable.icon_msg_message);
        addPushItemIfSupported(20, i, R.string.zalo, SPKey.MSG_NOTIFY_STATE_ZALO, R.mipmap.ic_zalo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void DataToUI() {
        Log.i(this.TAG, "===============DataToUI");
        if (this.mData == null || isFinishing()) {
            return;
        }
        if (this.Id == 2131953248) {
            this.handbox.setVisibility(8);
            int supportedPushAppCount = getSupportedPushAppCount();
            if (this.mData.isEmpty() || this.mData.size() != supportedPushAppCount) {
                this.mData.clear();
                fillPushMenuItems(supportedPushAppCount);
            } else {
                refreshMsgNotifyUI();
                return;
            }
        } else {
            String stringValues = SaveKeyValues.getStringValues("HANDState", Constant.PLATFORM_MB);
            MyApplication.Logdebug(this.TAG, "选中开关:HANDState--开关状态:" + stringValues);
            this.hSwitch.setChecked(stringValues.equals(Constant.PLATFORM_WX));
            ArrayList<SettingMenuItem> arrayList = this.mData;
            if (arrayList == null || arrayList.isEmpty()) {
                ((ArrayList) Objects.requireNonNull(this.mData)).add(new SettingMenuItem(R.string.vibrate_setting, getString(R.string.vibrate_setting), SaveKeyValues.getStringValues("SHOCKState", Constant.PLATFORM_MB), 1, R.drawable.device_switch_zhendong, false, 1, (Class<?>) null));
            } else {
                String stringValues2 = SaveKeyValues.getStringValues("SHOCKState", Constant.PLATFORM_MB);
                SettingMenuItem settingMenuItem = this.mData.get(0);
                if (stringValues2.equals(settingMenuItem.getNameInfo())) {
                    return;
                }
                settingMenuItem.setNameInfo(stringValues2);
                this.adapter.notifyDataSetChanged();
                return;
            }
        }
        this.adapter.notifyDataSetChanged();
    }

    private void refreshMsgNotifyUI() {
        for (int i = 0; i < this.mData.size(); i++) {
            SettingMenuItem settingMenuItem = this.mData.get(i);
            String pushStateById = getPushStateById(settingMenuItem.Id);
            if (pushStateById != null && !pushStateById.equals(settingMenuItem.getNameInfo())) {
                settingMenuItem.setNameInfo(pushStateById);
                this.adapter.notifyItemChanged(i);
            }
        }
    }

    private String getPushStateById(int i) {
        if (i == 2131951919) {
            return SaveKeyValues.getStringValues("CALLState", Constant.PLATFORM_MB);
        }
        if (i == 2131953955) {
            return SaveKeyValues.getStringValues("SMSState", Constant.PLATFORM_MB);
        }
        if (i == 2131954459) {
            return SaveKeyValues.getStringValues("WECHATState", Constant.PLATFORM_MB);
        }
        if (i == 2131953252) {
            return SaveKeyValues.getStringValues("QQState", Constant.PLATFORM_MB);
        }
        if (i == 2131952223) {
            return SaveKeyValues.getStringValues("FaceBookState", Constant.PLATFORM_MB);
        }
        if (i == 2131954349) {
            return SaveKeyValues.getStringValues("TwitterState", Constant.PLATFORM_MB);
        }
        if (i == 2131952603) {
            return SaveKeyValues.getStringValues("LineState", Constant.PLATFORM_MB);
        }
        if (i == 2131954473) {
            return SaveKeyValues.getStringValues("WhatsappState", Constant.PLATFORM_MB);
        }
        if (i == 2131952559) {
            return SaveKeyValues.getStringValues("INSTAGRAMState", Constant.PLATFORM_MB);
        }
        if (i == 2131953938) {
            return SaveKeyValues.getStringValues("SkypeState", Constant.PLATFORM_MB);
        }
        if (i == 2131952583) {
            return SaveKeyValues.getStringValues("KakaoTalkState", Constant.PLATFORM_MB);
        }
        if (i == 2131952604) {
            return SaveKeyValues.getStringValues("linkdedInState", Constant.PLATFORM_MB);
        }
        if (i == 2131953957) {
            return SaveKeyValues.getStringValues("SNAPCHATState", Constant.PLATFORM_MB);
        }
        if (i == 2131954146) {
            return SaveKeyValues.getStringValues(Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK, Constant.PLATFORM_MB);
        }
        if (i == 2131952834) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TELEGRAM, Constant.PLATFORM_MB);
        }
        if (i == 2131952833) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_OK_RU, Constant.PLATFORM_MB);
        }
        if (i == 2131952837) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VK, Constant.PLATFORM_MB);
        }
        if (i == 2131952835) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_TEN_CHAT, Constant.PLATFORM_MB);
        }
        if (i == 2131952836) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_VIBER, Constant.PLATFORM_MB);
        }
        if (i == 2131952832) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_MESSENGER, Constant.PLATFORM_MB);
        }
        if (i == 2131954508) {
            return SaveKeyValues.getStringValues(SPKey.MSG_NOTIFY_STATE_ZALO, Constant.PLATFORM_MB);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        byte b;
        if (isFinishing()) {
            return;
        }
        this.rlv = findViewById(R.id.rlv);
        this.hSwitch = findViewById(R.id.hand_status);
        this.mData = new ArrayList<>();
        this.handbox = (RelativeLayout) findViewById(R.id.hand_lr_box);
        this.mFrmLoadding = findViewById(R.id.frm_loadding);
        MessageSettingAdapter messageSettingAdapter = new MessageSettingAdapter(this, this.mData);
        this.adapter = messageSettingAdapter;
        messageSettingAdapter.setOnItemClickListener(new MessageSettingAdapter.OnItemClickListener() { // from class: xfkj.fitpro.activity.MessageSettingActivity.2
            /* JADX WARN: Type inference failed for: r8v57, types: [android.content.Context, xfkj.fitpro.activity.MessageSettingActivity] */
            @Override // xfkj.fitpro.adapter.MessageSettingAdapter.OnItemClickListener
            public void OnItemClick(View view, int i, boolean z) {
                String str;
                SettingMenuItem settingMenuItem = (SettingMenuItem) MessageSettingActivity.this.mData.get(i);
                String nameInfo = settingMenuItem.getNameInfo();
                MyApplication.Logdebug(MessageSettingActivity.this.TAG, "选中开关:" + settingMenuItem.Name + "--开关状态:" + nameInfo);
                if (Constant.BleState != 1) {
                    ?? r8 = MessageSettingActivity.this;
                    Toast.makeText((Context) r8, r8.getString(R.string.unconnected), 0).show();
                    return;
                }
                if (view == null) {
                    if (settingMenuItem.Id == 2131951919) {
                        str = "CALLState";
                    } else if (settingMenuItem.Id == 2131953955) {
                        str = "SMSState";
                    } else if (settingMenuItem.Id == 2131954459) {
                        str = "WECHATState";
                    } else if (settingMenuItem.Id == 2131953252) {
                        str = "QQState";
                    } else if (settingMenuItem.Id == 2131952223) {
                        str = "FaceBookState";
                    } else if (settingMenuItem.Id == 2131954349) {
                        str = "TwitterState";
                    } else if (settingMenuItem.Id == 2131953938) {
                        str = "SkypeState";
                    } else if (settingMenuItem.Id == 2131952603) {
                        str = "LineState";
                    } else if (settingMenuItem.Id == 2131954473) {
                        str = "WhatsappState";
                    } else if (settingMenuItem.Id == 2131952559) {
                        str = "INSTAGRAMState";
                    } else if (settingMenuItem.Id == 2131952583) {
                        str = "KakaoTalkState";
                    } else if (settingMenuItem.Id == 2131952604) {
                        str = "linkdedInState";
                    } else if (settingMenuItem.Id == 2131954431) {
                        str = "SHOCKState";
                    } else if (settingMenuItem.Id == 2131952601) {
                        str = "BRIGHTState";
                    } else if (settingMenuItem.Id == 2131953945) {
                        str = "SLEEPState";
                    } else if (settingMenuItem.Id == 2131951760) {
                        str = "HEARTState";
                    } else if (settingMenuItem.Id == 2131952646) {
                        str = "HANDState";
                    } else if (settingMenuItem.Id == 2131953957) {
                        str = "SNAPCHATState";
                    } else if (settingMenuItem.Id == 2131954146) {
                        str = Constant.MESSAGE_NOTIFICATION_KEY_TIKTOK;
                    } else if (settingMenuItem.Id == 2131952834) {
                        str = SPKey.MSG_NOTIFY_STATE_TELEGRAM;
                    } else if (settingMenuItem.Id == 2131952833) {
                        str = SPKey.MSG_NOTIFY_STATE_OK_RU;
                    } else if (settingMenuItem.Id == 2131952837) {
                        str = SPKey.MSG_NOTIFY_STATE_VK;
                    } else if (settingMenuItem.Id == 2131952835) {
                        str = SPKey.MSG_NOTIFY_STATE_TEN_CHAT;
                    } else if (settingMenuItem.Id == 2131952836) {
                        str = SPKey.MSG_NOTIFY_STATE_VIBER;
                    } else if (settingMenuItem.Id == 2131952832) {
                        str = SPKey.MSG_NOTIFY_STATE_MESSENGER;
                    } else {
                        str = settingMenuItem.Id == 2131954508 ? SPKey.MSG_NOTIFY_STATE_ZALO : "";
                    }
                    SendData.setSendBeforeValue(str, 1, SaveKeyValues.getStringValues(str, Constant.PLATFORM_WX));
                    SaveKeyValues.putStringValues(str, nameInfo);
                    MyApplication.Logdebug(MessageSettingActivity.this.TAG, "选中开关:" + settingMenuItem.Name + "--开关状态:" + SaveKeyValues.getStringValues(str, ""));
                    MessageSettingActivity.this.setMessageTofitpro(Objects.equals(str, "HANDState"));
                    if (StringUtils.equals(str, "SHOCKState")) {
                        MessageSettingActivity.this.resetBrightScreen();
                    }
                }
            }
        });
        this.rlv.setLayoutManager(new LinearLayoutManager(this));
        this.rlv.setAdapter(this.adapter);
        DataToUI();
        if (this.Id == 2131953248) {
            this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.MessageSettingActivity$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    MyApplication.notificationSettings();
                }
            }, 1000L);
            b = 4;
        } else {
            b = 6;
        }
        if (Constant.BleState == 1) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey(b), "获取个人信息");
        }
        this.mHandler.sendEmptyMessageDelayed(4369, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetBrightScreen() {
        if (Integer.valueOf(SaveKeyValues.getIntValues("screen_status", 0)).intValue() == 1) {
            Constant.mService.commandPoolWrite(SendData.getBrightScreenValue(), "设置抬腕亮屏");
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        SwitchCompat switchCompat;
        if (isFinishing() || (switchCompat = this.hSwitch) == null) {
            return;
        }
        switchCompat.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.MessageSettingActivity.3
            /* JADX WARN: Type inference failed for: r4v8, types: [android.content.Context, xfkj.fitpro.activity.MessageSettingActivity] */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                boolean zIsChecked = MessageSettingActivity.this.hSwitch.isChecked();
                MyApplication.Logdebug(MessageSettingActivity.this.TAG, "选中开关:HANDState--开关状态:" + (zIsChecked ? 1 : 0));
                if (Constant.BleState != 1) {
                    ?? r4 = MessageSettingActivity.this;
                    Toast.makeText((Context) r4, r4.getString(R.string.unconnected), 0).show();
                    if (MessageSettingActivity.this.hSwitch.isChecked()) {
                        MessageSettingActivity.this.hSwitch.setChecked(false);
                        return;
                    } else {
                        MessageSettingActivity.this.hSwitch.setChecked(true);
                        return;
                    }
                }
                SendData.setSendBeforeValue("HANDState", 1, SaveKeyValues.getStringValues("HANDState", Constant.PLATFORM_WX));
                SaveKeyValues.putStringValues("HANDState", (zIsChecked ? 1 : 0) + "");
                MessageSettingActivity.this.setMessageTofitpro(true);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setMessageTofitpro(boolean z) {
        byte[] setWatchRemindValue;
        String str;
        if (Constant.BleState != 1) {
            Toast.makeText((Context) this, (CharSequence) getString(R.string.unconnected), 0).show();
            return;
        }
        Constant.dialog = new LoadingDailog.Builder(this).setMessage(getString(R.string.setting)).setCancelable(false).create(true, 5000);
        if (z) {
            setWatchRemindValue = SendData.getSetHandSideValue();
            str = "设置左右手佩戴";
        } else if (StringUtils.equals(this.Title, UIHelper.getString(R.string.push_setting_txt))) {
            setWatchRemindValue = SendData.getSetCallRemindValue();
            str = "设置消息推送开关";
        } else {
            setWatchRemindValue = SendData.getSetWatchRemindValue();
            str = "设置设备提醒开关";
        }
        Constant.mService.commandPoolWrite(setWatchRemindValue, str);
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
        super.onDestroy();
        this.mHandler.removeMessages(4369);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    public int getId() {
        return this.Id;
    }
}
