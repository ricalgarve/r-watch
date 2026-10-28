package xfkj.fitpro.adapter;

import android.content.Context;
import android.content.DialogInterface;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.IntentUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.MessageSettingActivity;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.service.NotifyService;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DialogHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.UIHelper;
import xfkj.fitpro.view.SettingMenuItem;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MessageSettingAdapter extends RecyclerView.Adapter<HolderView> implements View.OnClickListener {
    private final String TAG = "MessageSettingAdapter";
    private OnItemClickListener listener;
    private Context mContext;
    public ArrayList<SettingMenuItem> mData;

    public interface OnItemClickListener {
        void OnItemClick(View view, int i, boolean z);
    }

    public MessageSettingAdapter(Context context, ArrayList<SettingMenuItem> arrayList) {
        this.mContext = context;
        this.mData = arrayList;
    }

    public int getItemViewType(int i) {
        return this.mData.get(i).MenuType;
    }

    public HolderView onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1 || i == 2) {
            View viewInflate = LayoutInflater.from(this.mContext).inflate(R.layout.layout_list_msg_setting, viewGroup, false);
            viewInflate.setOnClickListener(this);
            return new HolderView(viewInflate);
        }
        return new HolderView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_list_space, viewGroup, false));
    }

    public void onBindViewHolder(HolderView holderView, int i) {
        SettingMenuItem settingMenuItem = this.mData.get(i);
        holderView.setData(settingMenuItem);
        holderView.setPosition(i);
        if (settingMenuItem.Id == 2131951919) {
            if (MySPUtils.isDefalutOpenCall()) {
                List permissions = PermissionUtils.getPermissions();
                if (!permissions.contains("android.permission.READ_CONTACTS") || !permissions.contains("android.permission.READ_CALL_LOG") || !permissions.contains("android.permission.READ_PHONE_STATE")) {
                    holderView.iv_status.setChecked(true);
                    holderView.iv_status.setEnabled(false);
                    return;
                } else if (!PermissionUtils.isGranted(new String[]{"android.permission.READ_CONTACTS", "android.permission.READ_CALL_LOG", "android.permission.READ_PHONE_STATE"})) {
                    holderView.iv_status.setChecked(false);
                    return;
                } else {
                    holderView.iv_status.setChecked(true);
                    holderView.iv_status.setEnabled(false);
                    return;
                }
            }
            List permissions2 = PermissionUtils.getPermissions();
            if (permissions2.contains("android.permission.READ_CALL_LOG") && permissions2.contains("android.permission.READ_PHONE_STATE") && !PermissionUtils.isGranted(new String[]{"android.permission.READ_CALL_LOG", "android.permission.READ_PHONE_STATE"})) {
                holderView.iv_status.setChecked(false);
                return;
            }
            return;
        }
        if (settingMenuItem.Id == 2131953955) {
            List permissions3 = PermissionUtils.getPermissions();
            if (permissions3.contains("android.permission.READ_SMS") && permissions3.contains("android.permission.RECEIVE_SMS") && !PermissionUtils.isGranted(new String[]{"android.permission.READ_SMS", "android.permission.RECEIVE_SMS"})) {
                holderView.iv_status.setChecked(false);
            }
        }
    }

    public int getItemCount() {
        return this.mData.size();
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.listener = onItemClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnItemClickListener onItemClickListener = this.listener;
        if (onItemClickListener == null) {
            return;
        }
        onItemClickListener.OnItemClick(view, ((Integer) view.getTag()).intValue(), false);
    }

    class HolderView extends RecyclerView.ViewHolder {
        private View hline;
        private ImageView iv_Left;
        private SwitchCompat iv_status;
        private TextView labName;

        public HolderView(View view) {
            super(view);
            this.labName = (TextView) view.findViewById(R.id.labMenuName);
            this.iv_status = view.findViewById(R.id.iv_status);
            this.iv_Left = (ImageView) view.findViewById(R.id.iv_Left);
            this.hline = view.findViewById(R.id.hline);
        }

        public void setData(final SettingMenuItem settingMenuItem) {
            if (settingMenuItem.MenuType == 1 || settingMenuItem.MenuType == 2) {
                this.labName.setText(settingMenuItem.Name);
                if (settingMenuItem.getNameInfo().equals(Constant.PLATFORM_WX)) {
                    this.iv_status.setChecked(true);
                } else {
                    this.iv_status.setChecked(false);
                }
                this.iv_Left.setImageResource(settingMenuItem.BgResource);
                this.hline.setVisibility(settingMenuItem.isHasDivision ? 0 : 8);
                if (settingMenuItem.MenuType == 2) {
                    this.labName.setTextColor(-65536);
                }
                this.iv_status.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter$HolderView$$ExternalSyntheticLambda0
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                        this.f$0.lambda$setData$3(settingMenuItem, compoundButton, z);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setData$3(SettingMenuItem settingMenuItem, CompoundButton compoundButton, final boolean z) {
            if (compoundButton.isPressed()) {
                if (Constant.BleState != 1) {
                    Toast.makeText(MyApplication.getContext(), MyApplication.getContext().getString(R.string.unconnected), 0).show();
                    this.iv_status.toggle();
                    return;
                }
                if (2131953248 == ((MessageSettingActivity) MessageSettingAdapter.this.mContext).getId() && settingMenuItem.Id != 2131953955 && settingMenuItem.Id != 2131951919 && !NotifyService.isNotificationListenersEnabled()) {
                    NotifyService.showNotifyPermissionDialog(MessageSettingAdapter.this.mContext);
                    this.iv_status.toggle();
                    return;
                }
                if (settingMenuItem.Id == 2131953955 || settingMenuItem.Id == 2131951919) {
                    List permissions = PermissionUtils.getPermissions();
                    AlertDialog.Builder builder = new AlertDialog.Builder(MessageSettingAdapter.this.mContext);
                    builder.setTitle(UIHelper.getString(R.string.warn));
                    builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter$HolderView$$ExternalSyntheticLambda1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            this.f$0.lambda$setData$0(dialogInterface, i);
                        }
                    });
                    if (settingMenuItem.Id == 2131953955) {
                        String string = UIHelper.getString(R.string.sms_remind_tips);
                        if (!permissions.contains("android.permission.READ_SMS") || !permissions.contains("android.permission.RECEIVE_SMS")) {
                            Log.e("MessageSettingAdapter", "sms permission not exist");
                        } else if (!PermissionUtils.isGranted(new String[]{"android.permission.READ_SMS", "android.permission.RECEIVE_SMS"})) {
                            builder.setMessage(string);
                            builder.setPositiveButton(UIHelper.getString(R.string.agree), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter$HolderView$$ExternalSyntheticLambda2
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i) {
                                    this.f$0.lambda$setData$1(z, dialogInterface, i);
                                }
                            });
                            AlertDialog alertDialogCreate = builder.create();
                            alertDialogCreate.show();
                            DialogHelper.correctDialog(alertDialogCreate);
                            return;
                        }
                    } else if (settingMenuItem.Id == 2131951919) {
                        String string2 = UIHelper.getString(R.string.call_remind_tips);
                        if (!permissions.contains("android.permission.READ_CONTACTS") || !permissions.contains("android.permission.READ_CALL_LOG") || !permissions.contains("android.permission.READ_PHONE_STATE")) {
                            Log.e("MessageSettingAdapter", "phone contacts permission not exist");
                        } else if (!PermissionUtils.isGranted(new String[]{"android.permission.READ_CONTACTS", "android.permission.READ_CALL_LOG", "android.permission.READ_PHONE_STATE"})) {
                            builder.setMessage(string2);
                            builder.setPositiveButton(UIHelper.getString(R.string.agree), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter$HolderView$$ExternalSyntheticLambda3
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i) {
                                    this.f$0.lambda$setData$2(z, dialogInterface, i);
                                }
                            });
                            AlertDialog alertDialogCreate2 = builder.create();
                            alertDialogCreate2.show();
                            DialogHelper.correctDialog(alertDialogCreate2);
                            return;
                        }
                    }
                }
                int iIntValue = ((Integer) this.itemView.getTag()).intValue();
                MessageSettingAdapter.this.mData.get(iIntValue).setNameInfo(z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
                if (MessageSettingAdapter.this.listener != null) {
                    MessageSettingAdapter.this.listener.OnItemClick(null, iIntValue, z);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setData$0(DialogInterface dialogInterface, int i) {
            dialogInterface.cancel();
            this.iv_status.toggle();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setData$1(final boolean z, DialogInterface dialogInterface, int i) {
            PermissionUtils.permission(new String[]{"SMS"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter.HolderView.1
                public void onGranted() {
                    Constant.mService.startSmsService();
                    int iIntValue = ((Integer) HolderView.this.itemView.getTag()).intValue();
                    MessageSettingAdapter.this.mData.get(iIntValue).setNameInfo(z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
                    if (MessageSettingAdapter.this.listener != null) {
                        MessageSettingAdapter.this.listener.OnItemClick(null, iIntValue, z);
                    }
                }

                public void onDenied() {
                    HolderView.this.iv_status.setChecked(false);
                    ToastUtils.showLong(R.string.permission_refuse_tips);
                    ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
                }
            }).request();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$setData$2(final boolean z, DialogInterface dialogInterface, int i) {
            PermissionUtils.permission(new String[]{"CONTACTS", "PHONE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.adapter.MessageSettingAdapter.HolderView.2
                public void onGranted() {
                    Constant.mService.startCallService();
                    int iIntValue = ((Integer) HolderView.this.itemView.getTag()).intValue();
                    MessageSettingAdapter.this.mData.get(iIntValue).setNameInfo(z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
                    if (MessageSettingAdapter.this.listener != null) {
                        MessageSettingAdapter.this.listener.OnItemClick(null, iIntValue, z);
                    }
                }

                public void onDenied() {
                    HolderView.this.iv_status.setChecked(false);
                    ToastUtils.showLong(R.string.permission_refuse_tips);
                    ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
                }
            }).request();
        }

        public void setPosition(int i) {
            this.itemView.setTag(Integer.valueOf(i));
        }
    }
}
