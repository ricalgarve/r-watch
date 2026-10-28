package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.airbnb.lottie.LottieAnimationView;
import xfkj.fitpro.R;
import xfkj.fitpro.view.TipView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityBluetoothBinding implements ViewBinding {
    public final LinearLayout bbtnsBox;
    public final RelativeLayout blistBox;
    public final TextView connectionStocks;
    public final ListView drivesLists;
    public final LottieAnimationView lottieanimation;
    public final LottieAnimationView lottieanimation1;
    private final LinearLayout rootView;
    public final TextView stepStocks;
    public final SwipeRefreshLayout swipeRefresh;
    public final TextView timeStocks;
    public final TipView tipView;
    public final TitleLayoutBinding titleChunk;
    public final TextView uinfoStocks;

    private ActivityBluetoothBinding(LinearLayout linearLayout, LinearLayout linearLayout2, RelativeLayout relativeLayout, TextView textView, ListView listView, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, TextView textView2, SwipeRefreshLayout swipeRefreshLayout, TextView textView3, TipView tipView, TitleLayoutBinding titleLayoutBinding, TextView textView4) {
        this.rootView = linearLayout;
        this.bbtnsBox = linearLayout2;
        this.blistBox = relativeLayout;
        this.connectionStocks = textView;
        this.drivesLists = listView;
        this.lottieanimation = lottieAnimationView;
        this.lottieanimation1 = lottieAnimationView2;
        this.stepStocks = textView2;
        this.swipeRefresh = swipeRefreshLayout;
        this.timeStocks = textView3;
        this.tipView = tipView;
        this.titleChunk = titleLayoutBinding;
        this.uinfoStocks = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityBluetoothBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBluetoothBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_bluetooth, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBluetoothBinding bind(View view) {
        int i = R.id.bbtns_box;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.bbtns_box);
        if (linearLayout != null) {
            i = R.id.blist_box;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.blist_box);
            if (relativeLayout != null) {
                i = R.id.connection_stocks;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.connection_stocks);
                if (textView != null) {
                    i = R.id.drives_lists;
                    ListView listView = (ListView) ViewBindings.findChildViewById(view, R.id.drives_lists);
                    if (listView != null) {
                        i = R.id.lottieanimation;
                        LottieAnimationView lottieAnimationViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.lottieanimation);
                        if (lottieAnimationViewFindChildViewById != null) {
                            i = R.id.lottieanimation1;
                            LottieAnimationView lottieAnimationViewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.lottieanimation1);
                            if (lottieAnimationViewFindChildViewById2 != null) {
                                i = R.id.step_stocks;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.step_stocks);
                                if (textView2 != null) {
                                    i = R.id.swipe_refresh;
                                    SwipeRefreshLayout swipeRefreshLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.swipe_refresh);
                                    if (swipeRefreshLayoutFindChildViewById != null) {
                                        i = R.id.time_stocks;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.time_stocks);
                                        if (textView3 != null) {
                                            i = R.id.tipView;
                                            TipView tipView = (TipView) ViewBindings.findChildViewById(view, R.id.tipView);
                                            if (tipView != null) {
                                                i = R.id.title_chunk;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                                if (viewFindChildViewById != null) {
                                                    TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                                                    i = R.id.uinfo_stocks;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.uinfo_stocks);
                                                    if (textView4 != null) {
                                                        return new ActivityBluetoothBinding((LinearLayout) view, linearLayout, relativeLayout, textView, listView, lottieAnimationViewFindChildViewById, lottieAnimationViewFindChildViewById2, textView2, swipeRefreshLayoutFindChildViewById, textView3, tipView, titleLayoutBindingBind, textView4);
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
