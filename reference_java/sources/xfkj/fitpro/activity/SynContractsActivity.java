package xfkj.fitpro.activity;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.SizeUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.yanzhenjie.recyclerview.swipe.SwipeMenu;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuBridge;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuCreator;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItem;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuItemClickListener;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import java.util.Iterator;
import java.util.Map;
import xfkj.fitpro.R;
import xfkj.fitpro.adapter.ContractsAdapter;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.event.ContractNumEvent;
import xfkj.fitpro.model.ContractModel;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.LanguageUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.view.SpaceItemDecoration;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SynContractsActivity extends NewBaseActivity {
    public static final int REQUEST_SELECT_PHONE_NUMBER = 1;
    private LeReceiver leReceiver;
    ContractsAdapter mAdapter;
    Button mBtnRight;
    SwipeMenuRecyclerView mContractList;
    private ContractModel mCurAddContractModel;
    private ContractModel mCurDeleteContract;
    private Dialog mDialog;
    private EditText mEdtName;
    private EditText mEdtPhone;
    ImageView mImgBack;
    ImageButton mImgBtnRight;
    ImageView mImgLeft;
    ImageView mImgRight;
    Toolbar mToolbar;
    RelativeLayout mToolbarBack;
    RxRunTextView mToolbarTitle;
    TextView mTvFinish;
    private final int DIALOG_WAIT_TIME = 15000;
    private final int DEFALUT_MAX_NUM = 8;
    private int mMaxNum = 8;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.SynContractsActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map = (Map) message.getData().getSerializable("Datas");
            if (message.what == 19) {
                if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                    ToastUtils.showShort(R.string.set_err);
                } else {
                    ToastUtils.showShort(R.string.set);
                    if (SynContractsActivity.this.mCurAddContractModel != null) {
                        if (StringUtils.isTrimEmpty(MySPUtils.getSOSContract())) {
                            MySPUtils.saveSOSContract(SynContractsActivity.this.mCurAddContractModel.getPhoneNumber());
                        }
                        SynContractsActivity.this.mAdapter.getInfos().add(SynContractsActivity.this.mCurAddContractModel);
                        SynContractsActivity.this.mAdapter.notifyDataSetChanged();
                        DBHelper.saveContract(SynContractsActivity.this.mCurAddContractModel);
                        SynContractsActivity.this.mCurAddContractModel = null;
                    }
                }
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                    return;
                }
                return;
            }
            if (message.what == 23) {
                if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                    ToastUtils.showShort(R.string.set_err);
                } else {
                    ToastUtils.showShort(R.string.set);
                    if (SynContractsActivity.this.mCurDeleteContract != null) {
                        SynContractsActivity.this.mAdapter.getInfos().remove(SynContractsActivity.this.mCurDeleteContract);
                        DBHelper.deleteContract(SynContractsActivity.this.mCurDeleteContract);
                        if (StringUtils.equalsIgnoreCase(MySPUtils.getSOSContract(), SynContractsActivity.this.mCurDeleteContract.getPhoneNumber())) {
                            if (!CollectionUtils.isEmpty(SynContractsActivity.this.mAdapter.getInfos())) {
                                MySPUtils.saveSOSContract(SynContractsActivity.this.mAdapter.getInfos().get(0).getPhoneNumber());
                            } else {
                                MySPUtils.saveSOSContract("");
                            }
                        }
                        SynContractsActivity.this.mAdapter.notifyDataSetChanged();
                        SynContractsActivity.this.mCurDeleteContract = null;
                    }
                }
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                    return;
                }
                return;
            }
            if (message.what == 24) {
                if (map.get("is_ok") != null && map.get("is_ok").equals(Constant.PLATFORM_MB)) {
                    ToastUtils.showShort(R.string.set_err);
                } else {
                    ToastUtils.showShort(R.string.set);
                    if (!StringUtils.isTrimEmpty(SynContractsActivity.this.mSOSPhoneNumber)) {
                        MySPUtils.saveSOSContract(SynContractsActivity.this.mSOSPhoneNumber);
                        SynContractsActivity.this.mAdapter.notifyDataSetChanged();
                    }
                }
                if (Constant.dialog != null) {
                    Constant.dialog.dismiss();
                }
            }
        }
    };
    private String mSOSPhoneNumber = "";
    private SwipeMenuCreator swipeMenuCreator = new SwipeMenuCreator() { // from class: xfkj.fitpro.activity.SynContractsActivity$$ExternalSyntheticLambda1
        public final void onCreateMenu(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
            this.f$0.lambda$new$1(swipeMenu, swipeMenu2, i);
        }
    };
    private SwipeMenuItemClickListener mMenuItemClickListener = new SwipeMenuItemClickListener() { // from class: xfkj.fitpro.activity.SynContractsActivity.2
        public void onItemClick(SwipeMenuBridge swipeMenuBridge) {
            swipeMenuBridge.closeMenu();
            int adapterPosition = swipeMenuBridge.getAdapterPosition();
            SynContractsActivity synContractsActivity = SynContractsActivity.this;
            synContractsActivity.mCurDeleteContract = synContractsActivity.mAdapter.getItem(adapterPosition);
            SynContractsActivity synContractsActivity2 = SynContractsActivity.this;
            synContractsActivity2.deletePhoneNum(synContractsActivity2.mCurDeleteContract.getPhoneNumber());
        }
    };

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_syn_contracts;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.sync_contracts_txt);
        this.leReceiver = new LeReceiver(this.mContext, this.mHandler);
        this.mAdapter = new ContractsAdapter(DBHelper.getContracts());
        this.mContractList.setSwipeMenuCreator(this.swipeMenuCreator);
        this.mContractList.setLayoutManager(new LinearLayoutManager(this.mContext, 1, false));
        this.mContractList.setSwipeMenuItemClickListener(this.mMenuItemClickListener);
        this.mContractList.addItemDecoration(new SpaceItemDecoration(5));
        this.mContractList.setAdapter(this.mAdapter);
        initBottomDialog();
        syncContractStatus();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mImgBtnRight.setVisibility(0);
        this.mImgBtnRight.setImageResource(R.mipmap.add_alarm);
        this.mImgBtnRight.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SynContractsActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        if (!isOutLimit()) {
            showBottomDialog();
        } else {
            ToastUtils.showShort(R.string.contract_outlimited);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.registerLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    public void selectContact() {
        Intent intent = new Intent("android.intent.action.PICK");
        intent.setType("vnd.android.cursor.dir/phone_v2");
        startActivityForResult(intent, 1);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        Cursor cursorQuery;
        if (i != 1) {
            return;
        }
        if (intent != null && (cursorQuery = getContentResolver().query(intent.getData(), new String[]{"data1", "display_name"}, null, null, null)) != null && cursorQuery.moveToFirst()) {
            int columnIndex = cursorQuery.getColumnIndex("display_name");
            int columnIndex2 = cursorQuery.getColumnIndex("data1");
            String string = cursorQuery.getString(columnIndex);
            String string2 = cursorQuery.getString(columnIndex2);
            cursorQuery.close();
            EditText editText = this.mEdtName;
            if (!StringUtils.isEmpty(string)) {
                string = string.replaceAll("_", "");
            }
            editText.setText(string);
            EditText editText2 = this.mEdtPhone;
            if (!StringUtils.isEmpty(string2)) {
                string2 = string2.replaceAll("_", "").replaceAll(" ", "");
            }
            editText2.setText(string2);
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    private boolean addPhoneNum(String str, String str2) {
        if (StringUtils.isEmpty(str)) {
            str = "";
        }
        if (StringUtils.isEmpty(str2)) {
            ToastUtils.showShort(R.string.please_input_coreect_num);
            return false;
        }
        String strReplaceAll = str.replaceAll("_", "");
        String strReplaceAll2 = str2.replaceAll("_", "").replaceAll(" ", "");
        if (isOutForNameBytes(strReplaceAll.getBytes())) {
            ToastUtils.showShort(R.string.input_content_name_out_limit);
            return false;
        }
        if (isOutForNumberBytes(strReplaceAll2.getBytes())) {
            ToastUtils.showShort(R.string.input_content_phone_out_limit);
            return false;
        }
        if (isContainsPhoneNumber(strReplaceAll2)) {
            ToastUtils.showShort(R.string.already_exsit_contract);
            return false;
        }
        if (SDKCmdMannager.isConnected()) {
            DialogHelper.showDialog(this.mContext, R.string.setting, 15000, false);
            this.mCurAddContractModel = new ContractModel(MySPUtils.getBluetoothAddress(), strReplaceAll, strReplaceAll2);
            Constant.mService.commandPoolWrite(SendData.getSynContractValue((this.mCurAddContractModel.getContractName() + "_" + this.mCurAddContractModel.getPhoneNumber()).getBytes()), "同步联系人");
            return true;
        }
        ToastUtils.showShort(R.string.unconnected);
        return true;
    }

    private boolean isOutForNameBytes(byte[] bArr) {
        int length = bArr.length;
        Log.i(this.TAG, "nameBytes Length:" + length);
        return length > 20;
    }

    private boolean isOutForNumberBytes(byte[] bArr) {
        int length = bArr.length;
        Log.i(this.TAG, "numberBytes Length:" + length);
        return length > 20;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deletePhoneNum(String str) {
        if (SDKCmdMannager.isConnected()) {
            DialogHelper.showDialog(this.mContext, R.string.deletting, 15000, false);
            Constant.mService.commandPoolWrite(SendData.getDeleteContractValue(str.getBytes()), "删除联系人");
            return;
        }
        ToastUtils.showShort(R.string.unconnected);
    }

    public void setSOSContract(String str) {
        if (SDKCmdMannager.isConnected()) {
            this.mSOSPhoneNumber = str;
            DialogHelper.showDialog(this.mContext, R.string.setting, 15000, false);
            Constant.mService.commandPoolWrite(SendData.getSOSContractValue(str.getBytes()), "设置紧急联系人");
            return;
        }
        ToastUtils.showShort(R.string.unconnected);
    }

    private void syncContractStatus() {
        if (SDKCmdMannager.isConnected()) {
            Constant.mService.commandPoolWrite(SendData.getSetInfoByKey((byte) 13), "获取联系人状态");
        } else {
            ToastUtils.showShort(R.string.unconnected);
        }
    }

    private boolean isOutLimit() {
        return this.mAdapter.getInfos().size() >= this.mMaxNum;
    }

    private boolean isContainsPhoneNumber(String str) {
        Iterator<ContractModel> it = this.mAdapter.getInfos().iterator();
        while (it.hasNext()) {
            if (StringUtils.equalsIgnoreCase(it.next().getPhoneNumber(), str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(SwipeMenu swipeMenu, SwipeMenu swipeMenu2, int i) {
        int iDp2px = SizeUtils.dp2px(70.0f);
        if (LanguageUtils.isArabic()) {
            swipeMenu.addMenuItem(new SwipeMenuItem(this.mContext).setBackground(R.drawable.selector_red).setImage(R.mipmap.equipment_fc_delete_icon).setWidth(iDp2px).setHeight(-1));
        } else {
            swipeMenu2.addMenuItem(new SwipeMenuItem(this.mContext).setBackground(R.drawable.selector_red).setImage(R.mipmap.equipment_fc_delete_icon).setWidth(iDp2px).setHeight(-1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initBottomDialog() {
        if (this.mDialog == null) {
            this.mDialog = new Dialog(this, R.style.DialogTheme);
            this.mDialog.setContentView(View.inflate(this, R.layout.layout_dialog_add_contract, null));
            this.mEdtName = (EditText) this.mDialog.findViewById(R.id.edt_name);
            this.mEdtPhone = (EditText) this.mDialog.findViewById(R.id.edt_phone);
            Window window = this.mDialog.getWindow();
            window.setGravity(80);
            window.setWindowAnimations(R.style.dialog_animstyle);
            window.setLayout(-1, -2);
            this.mDialog.findViewById(R.id.import_contract).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SynContractsActivity$$ExternalSyntheticLambda2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initBottomDialog$2(view);
                }
            });
            this.mDialog.findViewById(R.id.btn_cancel).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SynContractsActivity$$ExternalSyntheticLambda3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initBottomDialog$3(view);
                }
            });
            this.mDialog.findViewById(R.id.btn_ok).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.SynContractsActivity$$ExternalSyntheticLambda4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$initBottomDialog$4(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initBottomDialog$2(View view) {
        if (PermissionUtils.isGranted(new String[]{"android.permission.READ_CONTACTS"})) {
            selectContact();
        } else {
            PermissionUtils.permission(new String[]{"CONTACTS"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.activity.SynContractsActivity.3
                public void onGranted() {
                    SynContractsActivity.this.selectContact();
                }

                public void onDenied() {
                    CommonUtils.showPermissionDenyDialog((Activity) SynContractsActivity.this.mContext);
                }
            }).request();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initBottomDialog$3(View view) {
        this.mDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initBottomDialog$4(View view) {
        if (addPhoneNum(this.mEdtName.getText().toString(), this.mEdtPhone.getText().toString())) {
            this.mDialog.dismiss();
        }
    }

    private void showBottomDialog() {
        Dialog dialog = this.mDialog;
        if (dialog == null || dialog.isShowing()) {
            return;
        }
        this.mEdtName.setText("");
        this.mEdtPhone.setText("");
        this.mDialog.show();
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    public void onMessageEvent(Object obj) {
        super.onMessageEvent(obj);
        if (obj instanceof ContractNumEvent) {
            ContractNumEvent contractNumEvent = (ContractNumEvent) obj;
            int num = contractNumEvent.getNum();
            int maxNum = contractNumEvent.getMaxNum();
            if (num <= 0 && !CollectionUtils.isEmpty(DBHelper.getContracts())) {
                this.mAdapter.getInfos().clear();
                this.mAdapter.notifyDataSetChanged();
                MySPUtils.saveSOSContract("");
                DBHelper.deleteAllContract();
            }
            if (maxNum > 0) {
                this.mMaxNum = maxNum;
            } else {
                this.mMaxNum = 8;
            }
            Log.e(this.TAG, "===============>>Contract num:" + num);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mImgBack = (ImageView) findViewById(R.id.img_back);
        this.mToolbarBack = (RelativeLayout) findViewById(R.id.toolbar_back);
        this.mToolbarTitle = (RxRunTextView) findViewById(R.id.toolbar_title);
        this.mImgLeft = (ImageView) findViewById(R.id.img_left);
        this.mImgRight = (ImageView) findViewById(R.id.img_right);
        this.mBtnRight = (Button) findViewById(R.id.btn_right);
        this.mImgBtnRight = (ImageButton) findViewById(R.id.img_btn_right);
        this.mTvFinish = (TextView) findViewById(R.id.tv_finish);
        this.mToolbar = findViewById(R.id.toolbar);
        this.mContractList = findViewById(R.id.contract_list);
    }
}
