package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.BatteryView;
import xfkj.fitpro.view.DotTextView;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentDeviceNewBinding implements ViewBinding {
    public final BatteryView batterView;
    public final Button btnGoBind;
    public final FrameLayout cardBind;
    public final CardView cardBtCall;
    public final CardView cardFind;
    public final CardView cardOther;
    public final CardView cardPay;
    public final CardView cardRemoteCamera;
    public final ImageView imgConnectStatus;
    public final ImageView imgDevice;
    public final LinearLayout llClockDialSettings;
    public final LinearLayout llDailyContract;
    public final LinearLayout llLightScreen;
    public final LinearLayout llOtherContainer;
    public final TextView mjYinsi;
    private final LinearLayout rootView;
    public final RxRunTextView tvAlarms;
    public final TextView tvBackgroundSettings;
    public final RxRunTextView tvBind;
    public final TextView tvChangeSkin;
    public final TextView tvClockDialSettings;
    public final TextView tvDeviceAddress;
    public final RxRunTextView tvDeviceVersion;
    public final RxRunTextView tvDisturb;
    public final RxRunTextView tvHandLight;
    public final RxRunTextView tvLongSit;
    public final TextView tvMsgPush;
    public final DotTextView tvOta;
    public final TextView tvOther;
    public final TextView tvResetDevice;
    public final RxRunTextView tvStatus;
    public final TextView tvStatus2;
    public final TextView tvSyncContracts;
    public final TextView tvUnbindDevice;

    private FragmentDeviceNewBinding(LinearLayout linearLayout, BatteryView batteryView, Button button, FrameLayout frameLayout, CardView cardView, CardView cardView2, CardView cardView3, CardView cardView4, CardView cardView5, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, TextView textView, RxRunTextView rxRunTextView, TextView textView2, RxRunTextView rxRunTextView2, TextView textView3, TextView textView4, TextView textView5, RxRunTextView rxRunTextView3, RxRunTextView rxRunTextView4, RxRunTextView rxRunTextView5, RxRunTextView rxRunTextView6, TextView textView6, DotTextView dotTextView, TextView textView7, TextView textView8, RxRunTextView rxRunTextView7, TextView textView9, TextView textView10, TextView textView11) {
        this.rootView = linearLayout;
        this.batterView = batteryView;
        this.btnGoBind = button;
        this.cardBind = frameLayout;
        this.cardBtCall = cardView;
        this.cardFind = cardView2;
        this.cardOther = cardView3;
        this.cardPay = cardView4;
        this.cardRemoteCamera = cardView5;
        this.imgConnectStatus = imageView;
        this.imgDevice = imageView2;
        this.llClockDialSettings = linearLayout2;
        this.llDailyContract = linearLayout3;
        this.llLightScreen = linearLayout4;
        this.llOtherContainer = linearLayout5;
        this.mjYinsi = textView;
        this.tvAlarms = rxRunTextView;
        this.tvBackgroundSettings = textView2;
        this.tvBind = rxRunTextView2;
        this.tvChangeSkin = textView3;
        this.tvClockDialSettings = textView4;
        this.tvDeviceAddress = textView5;
        this.tvDeviceVersion = rxRunTextView3;
        this.tvDisturb = rxRunTextView4;
        this.tvHandLight = rxRunTextView5;
        this.tvLongSit = rxRunTextView6;
        this.tvMsgPush = textView6;
        this.tvOta = dotTextView;
        this.tvOther = textView7;
        this.tvResetDevice = textView8;
        this.tvStatus = rxRunTextView7;
        this.tvStatus2 = textView9;
        this.tvSyncContracts = textView10;
        this.tvUnbindDevice = textView11;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentDeviceNewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentDeviceNewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_device_new, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentDeviceNewBinding bind(View view) {
        int i = R.id.batterView;
        BatteryView batteryView = (BatteryView) ViewBindings.findChildViewById(view, R.id.batterView);
        if (batteryView != null) {
            i = R.id.btn_go_bind;
            Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_go_bind);
            if (button != null) {
                i = R.id.card_bind;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.card_bind);
                if (frameLayout != null) {
                    i = R.id.card_bt_call;
                    CardView cardViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.card_bt_call);
                    if (cardViewFindChildViewById != null) {
                        i = R.id.card_find;
                        CardView cardViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.card_find);
                        if (cardViewFindChildViewById2 != null) {
                            i = R.id.card_other;
                            CardView cardViewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.card_other);
                            if (cardViewFindChildViewById3 != null) {
                                i = R.id.card_pay;
                                CardView cardViewFindChildViewById4 = ViewBindings.findChildViewById(view, R.id.card_pay);
                                if (cardViewFindChildViewById4 != null) {
                                    i = R.id.card_remote_camera;
                                    CardView cardViewFindChildViewById5 = ViewBindings.findChildViewById(view, R.id.card_remote_camera);
                                    if (cardViewFindChildViewById5 != null) {
                                        i = R.id.img_connect_status;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_connect_status);
                                        if (imageView != null) {
                                            i = R.id.img_device;
                                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_device);
                                            if (imageView2 != null) {
                                                i = R.id.ll_clock_dial_settings;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_clock_dial_settings);
                                                if (linearLayout != null) {
                                                    i = R.id.ll_daily_contract;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_daily_contract);
                                                    if (linearLayout2 != null) {
                                                        i = R.id.ll_light_screen;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_light_screen);
                                                        if (linearLayout3 != null) {
                                                            i = R.id.ll_other_container;
                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_other_container);
                                                            if (linearLayout4 != null) {
                                                                i = R.id.mj_yinsi;
                                                                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.mj_yinsi);
                                                                if (textView != null) {
                                                                    i = R.id.tv_alarms;
                                                                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_alarms);
                                                                    if (rxRunTextView != null) {
                                                                        i = R.id.tv_background_settings;
                                                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_background_settings);
                                                                        if (textView2 != null) {
                                                                            i = R.id.tv_bind;
                                                                            RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_bind);
                                                                            if (rxRunTextView2 != null) {
                                                                                i = R.id.tv_change_skin;
                                                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_change_skin);
                                                                                if (textView3 != null) {
                                                                                    i = R.id.tv_clock_dial_settings;
                                                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_clock_dial_settings);
                                                                                    if (textView4 != null) {
                                                                                        i = R.id.tv_device_address;
                                                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_device_address);
                                                                                        if (textView5 != null) {
                                                                                            i = R.id.tv_device_version;
                                                                                            RxRunTextView rxRunTextView3 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_device_version);
                                                                                            if (rxRunTextView3 != null) {
                                                                                                i = R.id.tv_disturb;
                                                                                                RxRunTextView rxRunTextView4 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_disturb);
                                                                                                if (rxRunTextView4 != null) {
                                                                                                    i = R.id.tv_hand_light;
                                                                                                    RxRunTextView rxRunTextView5 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_hand_light);
                                                                                                    if (rxRunTextView5 != null) {
                                                                                                        i = R.id.tv_long_sit;
                                                                                                        RxRunTextView rxRunTextView6 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_long_sit);
                                                                                                        if (rxRunTextView6 != null) {
                                                                                                            i = R.id.tv_msg_push;
                                                                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_msg_push);
                                                                                                            if (textView6 != null) {
                                                                                                                i = R.id.tv_ota;
                                                                                                                DotTextView dotTextView = (DotTextView) ViewBindings.findChildViewById(view, R.id.tv_ota);
                                                                                                                if (dotTextView != null) {
                                                                                                                    i = R.id.tv_other;
                                                                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_other);
                                                                                                                    if (textView7 != null) {
                                                                                                                        i = R.id.tv_reset_device;
                                                                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_reset_device);
                                                                                                                        if (textView8 != null) {
                                                                                                                            i = R.id.tv_status;
                                                                                                                            RxRunTextView rxRunTextView7 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_status);
                                                                                                                            if (rxRunTextView7 != null) {
                                                                                                                                i = R.id.tv_status2;
                                                                                                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_status2);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    i = R.id.tv_sync_contracts;
                                                                                                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sync_contracts);
                                                                                                                                    if (textView10 != null) {
                                                                                                                                        i = R.id.tv_unbind_device;
                                                                                                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_unbind_device);
                                                                                                                                        if (textView11 != null) {
                                                                                                                                            return new FragmentDeviceNewBinding((LinearLayout) view, batteryView, button, frameLayout, cardViewFindChildViewById, cardViewFindChildViewById2, cardViewFindChildViewById3, cardViewFindChildViewById4, cardViewFindChildViewById5, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, rxRunTextView, textView2, rxRunTextView2, textView3, textView4, textView5, rxRunTextView3, rxRunTextView4, rxRunTextView5, rxRunTextView6, textView6, dotTextView, textView7, textView8, rxRunTextView7, textView9, textView10, textView11);
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
