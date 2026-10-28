package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.ldf.calendar.view.MonthPager;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityHealthHabbitDetailsBinding implements ViewBinding {
    public final Button btnRecard;
    public final Button btnSgn;
    public final MonthPager calendarView;
    public final CircleImageView imgRankFour;
    public final ImageView imgRankMore;
    public final CircleImageView imgRankOne;
    public final CircleImageView imgRankThree;
    public final CircleImageView imgRankTwo;
    public final LinearLayout llHabbitRank;
    private final LinearLayout rootView;
    public final TextView tvContinueDays;
    public final TextView tvContinueDaysLabel;
    public final TextView tvCurrentTimes;
    public final TextView tvSignStatus;
    public final TextView tvSignedNum;
    public final TextView tvTotalDays;
    public final TextView tvTotalDaysLabel;

    private ActivityHealthHabbitDetailsBinding(LinearLayout linearLayout, Button button, Button button2, MonthPager monthPager, CircleImageView circleImageView, ImageView imageView, CircleImageView circleImageView2, CircleImageView circleImageView3, CircleImageView circleImageView4, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.rootView = linearLayout;
        this.btnRecard = button;
        this.btnSgn = button2;
        this.calendarView = monthPager;
        this.imgRankFour = circleImageView;
        this.imgRankMore = imageView;
        this.imgRankOne = circleImageView2;
        this.imgRankThree = circleImageView3;
        this.imgRankTwo = circleImageView4;
        this.llHabbitRank = linearLayout2;
        this.tvContinueDays = textView;
        this.tvContinueDaysLabel = textView2;
        this.tvCurrentTimes = textView3;
        this.tvSignStatus = textView4;
        this.tvSignedNum = textView5;
        this.tvTotalDays = textView6;
        this.tvTotalDaysLabel = textView7;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthHabbitDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthHabbitDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_habbit_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthHabbitDetailsBinding bind(View view) {
        int i = R.id.btn_recard;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_recard);
        if (button != null) {
            i = R.id.btn_sgn;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_sgn);
            if (button2 != null) {
                i = R.id.calendar_view;
                MonthPager monthPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.calendar_view);
                if (monthPagerFindChildViewById != null) {
                    i = R.id.img_rank_four;
                    CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.img_rank_four);
                    if (circleImageViewFindChildViewById != null) {
                        i = R.id.img_rank_more;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_rank_more);
                        if (imageView != null) {
                            i = R.id.img_rank_one;
                            CircleImageView circleImageViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.img_rank_one);
                            if (circleImageViewFindChildViewById2 != null) {
                                i = R.id.img_rank_three;
                                CircleImageView circleImageViewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.img_rank_three);
                                if (circleImageViewFindChildViewById3 != null) {
                                    i = R.id.img_rank_two;
                                    CircleImageView circleImageViewFindChildViewById4 = ViewBindings.findChildViewById(view, R.id.img_rank_two);
                                    if (circleImageViewFindChildViewById4 != null) {
                                        i = R.id.ll_habbit_rank;
                                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_habbit_rank);
                                        if (linearLayout != null) {
                                            i = R.id.tv_continue_days;
                                            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_continue_days);
                                            if (textView != null) {
                                                i = R.id.tv_continue_days_label;
                                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_continue_days_label);
                                                if (textView2 != null) {
                                                    i = R.id.tv_current_times;
                                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_current_times);
                                                    if (textView3 != null) {
                                                        i = R.id.tv_sign_status;
                                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sign_status);
                                                        if (textView4 != null) {
                                                            i = R.id.tv_signed_num;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_signed_num);
                                                            if (textView5 != null) {
                                                                i = R.id.tv_total_days;
                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_days);
                                                                if (textView6 != null) {
                                                                    i = R.id.tv_total_days_label;
                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_days_label);
                                                                    if (textView7 != null) {
                                                                        return new ActivityHealthHabbitDetailsBinding((LinearLayout) view, button, button2, monthPagerFindChildViewById, circleImageViewFindChildViewById, imageView, circleImageViewFindChildViewById2, circleImageViewFindChildViewById3, circleImageViewFindChildViewById4, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
