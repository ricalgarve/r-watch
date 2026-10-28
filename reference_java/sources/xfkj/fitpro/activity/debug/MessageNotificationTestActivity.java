package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.blankj.utilcode.util.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.databinding.ActivityMessageNotificationTestBinding;
import xfkj.fitpro.service.NotifyService;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MessageNotificationTestActivity extends NewBaseActivity<ActivityMessageNotificationTestBinding> {
    private MessageAdapter mAdapter;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.mAdapter = new MessageAdapter(getAdapterInfos());
        ((ActivityMessageNotificationTestBinding) this.binding).rvList.setLayoutManager(new LinearLayoutManager(this.mContext));
        ((ActivityMessageNotificationTestBinding) this.binding).rvList.setAdapter(this.mAdapter);
    }

    private List<MessageBean> getAdapterInfos() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new MessageBean(R.string.tiktok));
        arrayList.add(new MessageBean(R.string.snap_chat));
        arrayList.add(new MessageBean(R.string.linkdedIn));
        arrayList.add(new MessageBean(R.string.kakao_talk_remind));
        arrayList.add(new MessageBean(R.string.whatsapp_remind));
        arrayList.add(new MessageBean(R.string.line_remind));
        arrayList.add(new MessageBean(R.string.skype_remind));
        arrayList.add(new MessageBean(R.string.twitter_remind));
        arrayList.add(new MessageBean(R.string.face_book_remind));
        arrayList.add(new MessageBean(R.string.qq_remind));
        arrayList.add(new MessageBean(R.string.wechat_remind));
        arrayList.add(new MessageBean(R.string.sms_remind));
        arrayList.add(new MessageBean(R.string.calls_remind));
        arrayList.add(new MessageBean(R.string.msg_viber_chat));
        arrayList.add(new MessageBean(R.string.msg_ten_chat));
        arrayList.add(new MessageBean(R.string.msg_telegram));
        arrayList.add(new MessageBean(R.string.msg_ok_ru));
        arrayList.add(new MessageBean(R.string.msg_vk));
        arrayList.add(new MessageBean(R.string.msg_messenger));
        arrayList.add(new MessageBean(R.string.zalo));
        return arrayList;
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        this.mAdapter.setOnItemClickListener(new DefaultAdapter.OnRecyclerViewItemClickListener() { // from class: xfkj.fitpro.activity.debug.MessageNotificationTestActivity$$ExternalSyntheticLambda0
            @Override // xfkj.fitpro.base.adapter.DefaultAdapter.OnRecyclerViewItemClickListener
            public final void onItemClick(View view, int i, Object obj, int i2) {
                MessageNotificationTestActivity.lambda$initListener$0(view, i, (MessageNotificationTestActivity.MessageBean) obj, i2);
            }
        });
    }

    static /* synthetic */ void lambda$initListener$0(View view, int i, MessageBean messageBean, int i2) {
        if (!SDKCmdMannager.isConnected()) {
            ToastUtils.showShort(R.string.unconnected);
        }
        int resId = messageBean.getResId();
        switch (resId) {
            case R.string.calls_remind /* 2131951919 */:
                NotifyService.sendNotifyPush(NotifyService.CALL, "hello world", 0);
                break;
            case R.string.face_book_remind /* 2131952223 */:
                NotifyService.sendNotifyPush("com.facebook.katana", "hello world", 0);
                break;
            case R.string.kakao_talk_remind /* 2131952583 */:
                NotifyService.sendNotifyPush(NotifyService.KAKAOTALK, "hello world", 0);
                break;
            case R.string.qq_remind /* 2131953252 */:
                NotifyService.sendNotifyPush("com.tencent.mobileqq", "hello world", 0);
                break;
            case R.string.skype_remind /* 2131953938 */:
                NotifyService.sendNotifyPush(NotifyService.SKYPE, "hello world", 0);
                break;
            case R.string.sms_remind /* 2131953955 */:
                NotifyService.sendNotifyPush(NotifyService.MMS, "hello world", 0);
                break;
            case R.string.snap_chat /* 2131953957 */:
                NotifyService.sendNotifyPush(NotifyService.SNAPCHAT, "hello world", 0);
                break;
            case R.string.tiktok /* 2131954146 */:
                NotifyService.sendNotifyPush(NotifyService.TIKTOK_1, "hello world", 0);
                break;
            case R.string.twitter_remind /* 2131954349 */:
                NotifyService.sendNotifyPush("com.twitter.android", "hello world", 0);
                break;
            case R.string.wechat_remind /* 2131954459 */:
                NotifyService.sendNotifyPush("com.tencent.mm", "hello world", 0);
                break;
            case R.string.whatsapp_remind /* 2131954473 */:
                NotifyService.sendNotifyPush("com.whatsapp", "hello world", 0);
                break;
            case R.string.zalo /* 2131954508 */:
                NotifyService.sendNotifyPush(NotifyService.ZALO, "hello world", 0);
                break;
            default:
                switch (resId) {
                    case R.string.line_remind /* 2131952603 */:
                        NotifyService.sendNotifyPush("jp.naver.line.android", "hello world", 0);
                        break;
                    case R.string.linkdedIn /* 2131952604 */:
                        NotifyService.sendNotifyPush(NotifyService.LINKEDIN, "hello world", 0);
                        break;
                    default:
                        switch (resId) {
                            case R.string.msg_messenger /* 2131952832 */:
                                NotifyService.sendNotifyPush(NotifyService.FACEBOOK2, "hello world", 0);
                                break;
                            case R.string.msg_ok_ru /* 2131952833 */:
                                NotifyService.sendNotifyPush(NotifyService.OK_RU, "hello world", 0);
                                break;
                            case R.string.msg_telegram /* 2131952834 */:
                                NotifyService.sendNotifyPush(NotifyService.TELEGRAM, "hello world", 0);
                                break;
                            case R.string.msg_ten_chat /* 2131952835 */:
                                NotifyService.sendNotifyPush(NotifyService.TEN_CHAT, "hello world", 0);
                                break;
                            case R.string.msg_viber_chat /* 2131952836 */:
                                NotifyService.sendNotifyPush(NotifyService.VIBER, "hello world", 0);
                                break;
                            case R.string.msg_vk /* 2131952837 */:
                                NotifyService.sendNotifyPush(NotifyService.VK, "hello world", 0);
                                break;
                        }
                        break;
                }
                break;
        }
    }

    private class MessageAdapter extends DefaultAdapter<MessageBean> {
        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public int getLayoutId(int i) {
            return R.layout.layout_item_message_notification_test;
        }

        public MessageAdapter(List<MessageBean> list) {
            super(list);
        }

        @Override // xfkj.fitpro.base.adapter.DefaultAdapter
        public BaseHolder<MessageBean> getHolder(View view, int i) {
            return MessageNotificationTestActivity.this.new Holder(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class MessageBean {
        private int resId;

        public MessageBean(int i) {
            this.resId = i;
        }

        public int getResId() {
            return this.resId;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class Holder extends BaseHolder<MessageBean> {
        private final Button tvContent;

        public Holder(final View view) {
            super(view);
            Button button = (Button) view.findViewById(R.id.tv_content);
            this.tvContent = button;
            button.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.MessageNotificationTestActivity$Holder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    view.callOnClick();
                }
            });
        }

        @Override // xfkj.fitpro.base.adapter.BaseHolder
        public void setData(MessageBean messageBean, int i) {
            this.tvContent.setText(messageBean.getResId());
        }
    }
}
