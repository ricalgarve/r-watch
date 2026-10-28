package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.view.skin.SkinImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentMineBinding implements ViewBinding {
    public final Button btnLogout;
    public final CircleImageView circleImageView;
    public final View dividerWechat;
    public final ImageView imgPersonEnter;
    public final LinearLayout llPersonalInfo;
    public final FrameLayout mineBannerContainer;
    private final ScrollView rootView;
    public final SkinImageView skinLogo;
    public final View spaceModifyPsd;
    public final TextView tvAbout;
    public final TextView tvBestSteps;
    public final TextView tvFeedback;
    public final TextView tvKm;
    public final TextView tvModifyPwd;
    public final TextView tvPersonalInfo;
    public final TextView tvUserId;
    public final RxRunTextView tvUserName;
    public final TextView tvWechat;
    public final TextView tvWeekSteps;
    public final TextView weekKm;

    private FragmentMineBinding(ScrollView scrollView, Button button, CircleImageView circleImageView, View view, ImageView imageView, LinearLayout linearLayout, FrameLayout frameLayout, SkinImageView skinImageView, View view2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, RxRunTextView rxRunTextView, TextView textView8, TextView textView9, TextView textView10) {
        this.rootView = scrollView;
        this.btnLogout = button;
        this.circleImageView = circleImageView;
        this.dividerWechat = view;
        this.imgPersonEnter = imageView;
        this.llPersonalInfo = linearLayout;
        this.mineBannerContainer = frameLayout;
        this.skinLogo = skinImageView;
        this.spaceModifyPsd = view2;
        this.tvAbout = textView;
        this.tvBestSteps = textView2;
        this.tvFeedback = textView3;
        this.tvKm = textView4;
        this.tvModifyPwd = textView5;
        this.tvPersonalInfo = textView6;
        this.tvUserId = textView7;
        this.tvUserName = rxRunTextView;
        this.tvWechat = textView8;
        this.tvWeekSteps = textView9;
        this.weekKm = textView10;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static FragmentMineBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentMineBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_mine, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentMineBinding bind(View view) {
        int i = R.id.btn_logout;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_logout);
        if (button != null) {
            i = R.id.circle_imageView;
            CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.circle_imageView);
            if (circleImageViewFindChildViewById != null) {
                i = R.id.divider_wechat;
                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.divider_wechat);
                if (viewFindChildViewById != null) {
                    i = R.id.img_person_enter;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_person_enter);
                    if (imageView != null) {
                        i = R.id.ll_personal_info;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_personal_info);
                        if (linearLayout != null) {
                            i = R.id.mine_banner_container;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.mine_banner_container);
                            if (frameLayout != null) {
                                i = R.id.skin_logo;
                                SkinImageView skinImageView = (SkinImageView) ViewBindings.findChildViewById(view, R.id.skin_logo);
                                if (skinImageView != null) {
                                    i = R.id.space_modify_psd;
                                    View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.space_modify_psd);
                                    if (viewFindChildViewById2 != null) {
                                        i = R.id.tv_about;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_about);
                                        if (textView != null) {
                                            i = R.id.tv_best_steps;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_best_steps);
                                            if (textView2 != null) {
                                                i = R.id.tv_feedback;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_feedback);
                                                if (textView3 != null) {
                                                    i = R.id.tv_km;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_km);
                                                    if (textView4 != null) {
                                                        i = R.id.tv_modify_pwd;
                                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_modify_pwd);
                                                        if (textView5 != null) {
                                                            i = R.id.tv_personal_info;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_personal_info);
                                                            if (textView6 != null) {
                                                                i = R.id.tv_user_id;
                                                                TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_user_id);
                                                                if (textView7 != null) {
                                                                    i = R.id.tv_user_name;
                                                                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_user_name);
                                                                    if (rxRunTextView != null) {
                                                                        i = R.id.tv_wechat;
                                                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_wechat);
                                                                        if (textView8 != null) {
                                                                            i = R.id.tv_week_steps;
                                                                            TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_week_steps);
                                                                            if (textView9 != null) {
                                                                                i = R.id.week_km;
                                                                                TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.week_km);
                                                                                if (textView10 != null) {
                                                                                    return new FragmentMineBinding((ScrollView) view, button, circleImageViewFindChildViewById, viewFindChildViewById, imageView, linearLayout, frameLayout, skinImageView, viewFindChildViewById2, textView, textView2, textView3, textView4, textView5, textView6, textView7, rxRunTextView, textView8, textView9, textView10);
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
