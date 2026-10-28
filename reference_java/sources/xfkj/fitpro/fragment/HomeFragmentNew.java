package xfkj.fitpro.fragment;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.legend.android.adlib.core.AdManager;
import com.legend.android.adlib.listener.AdInitCallback;
import com.legend.android.adlib.listener.BannerAdListener;
import xfkj.fitpro.R;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.adv.AdConfigProviderImpl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HomeFragmentNew extends HomeBaseFragment {
    private ViewGroup bannerContainer;

    @Override // xfkj.fitpro.fragment.base.HomeBaseFragment
    protected void createView(View view) {
        super.createView(view);
        initBannerAdv(view);
    }

    @Override // xfkj.fitpro.fragment.base.HomeBaseFragment, xfkj.fitpro.base.NewBaseFragment
    public void onDestroyView() {
        super.onDestroyView();
        if (this.bannerContainer != null) {
            AdManager.getInstance().destroyBanner(this.bannerContainer);
        }
    }

    private void initBannerAdv(View view) {
        ViewGroup.LayoutParams layoutParams;
        try {
            if (CommonUtils.isShowAdv()) {
                Log.e(this.TAG, "init banner adv");
                ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.bannerContainer);
                this.bannerContainer = viewGroup;
                if (viewGroup == null) {
                    View viewFindViewById = view.findViewById(R.id.ad_banner_view);
                    if (viewFindViewById != null) {
                        if (viewFindViewById instanceof ViewGroup) {
                            this.bannerContainer = (ViewGroup) viewFindViewById;
                            Log.d(this.TAG, "Using ad_banner_view as container (it is a ViewGroup)");
                        } else {
                            Log.w(this.TAG, "ad_banner_view is not a ViewGroup (" + viewFindViewById.getClass().getName() + "), creating wrapper FrameLayout");
                            ViewParent parent = viewFindViewById.getParent();
                            if (parent instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) parent;
                                int iIndexOfChild = viewGroup2.indexOfChild(viewFindViewById);
                                ViewGroup.LayoutParams layoutParams2 = viewFindViewById.getLayoutParams();
                                FrameLayout frameLayout = new FrameLayout(getActivity());
                                frameLayout.setId(R.id.bannerContainer);
                                frameLayout.setLayoutParams(layoutParams2);
                                viewGroup2.removeView(viewFindViewById);
                                viewFindViewById.setVisibility(8);
                                frameLayout.addView(viewFindViewById);
                                viewGroup2.addView(frameLayout, iIndexOfChild, layoutParams2);
                                this.bannerContainer = frameLayout;
                                Log.d(this.TAG, "Created wrapper FrameLayout for ad_banner_view");
                            } else {
                                Log.e(this.TAG, "Cannot create wrapper: ad_banner_view parent is not a ViewGroup");
                                return;
                            }
                        }
                    }
                } else {
                    Log.d(this.TAG, "Using bannerContainer (FrameLayout)");
                }
                if (this.bannerContainer == null) {
                    Log.e(this.TAG, "bannerContainer is null, cannot load banner ad");
                    return;
                }
                Log.d(this.TAG, "Banner container found, visibility: " + getVisibilityString(this.bannerContainer.getVisibility()) + ", width: " + this.bannerContainer.getWidth() + ", height: " + this.bannerContainer.getHeight());
                Log.d(this.TAG, "Force setting banner container visibility to VISIBLE (layout may have it as GONE)");
                this.bannerContainer.setVisibility(0);
                this.bannerContainer.post(new Runnable() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (HomeFragmentNew.this.bannerContainer == null || HomeFragmentNew.this.bannerContainer.getVisibility() == 0) {
                            return;
                        }
                        Log.d(HomeFragmentNew.this.TAG, "Container visibility changed back to non-VISIBLE, resetting to VISIBLE");
                        HomeFragmentNew.this.bannerContainer.setVisibility(0);
                    }
                });
                if (this.bannerContainer.getHeight() == 0 && (layoutParams = this.bannerContainer.getLayoutParams()) != null) {
                    int i = (int) (50 * getResources().getDisplayMetrics().density);
                    layoutParams.height = -2;
                    this.bannerContainer.setMinimumHeight(i);
                    this.bannerContainer.setLayoutParams(layoutParams);
                    Log.d(this.TAG, "Set banner container wrap_content height, min height " + i + "px (50dp)");
                }
                AdManager adManager = AdManager.getInstance();
                if (adManager.getCurrentProvider() == null) {
                    adManager.setConfigProvider(new AdConfigProviderImpl());
                    adManager.initialize(getActivity(), new AdInitCallback() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.2
                        public void onSuccess() {
                            Log.d(HomeFragmentNew.this.TAG, "AdManager initialized successfully, loading banner ad");
                            HomeFragmentNew.this.loadBannerAd();
                        }

                        public void onError(int i2, String str) {
                            Log.e(HomeFragmentNew.this.TAG, "Ad SDK initialization failed: " + str);
                        }
                    });
                } else {
                    Log.d(this.TAG, "AdManager already initialized, loading banner ad");
                    loadBannerAd();
                }
            }
        } catch (Exception e) {
            Log.e(this.TAG, "initBannerAdv exception", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getVisibilityString(int i) {
        if (i == 0) {
            return "VISIBLE";
        }
        if (i == 4) {
            return "INVISIBLE";
        }
        if (i == 8) {
            return "GONE";
        }
        return "UNKNOWN(" + i + ")";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadBannerAd() {
        try {
            if (this.bannerContainer == null) {
                Log.e(this.TAG, "Cannot load banner ad: bannerContainer is null");
                return;
            }
            Log.d(this.TAG, "Loading banner ad, container state - visibility: " + getVisibilityString(this.bannerContainer.getVisibility()) + ", width: " + this.bannerContainer.getWidth() + ", height: " + this.bannerContainer.getHeight());
            if (this.bannerContainer.getVisibility() != 0) {
                Log.d(this.TAG, "Ensuring banner container is visible before loading ad");
                this.bannerContainer.setVisibility(0);
            }
            if (this.bannerContainer.getWidth() != 0 && this.bannerContainer.getHeight() != 0) {
                loadBannerAdInternal();
                return;
            }
            Log.d(this.TAG, "Container size is 0, posting banner load to next layout cycle");
            this.bannerContainer.post(new Runnable() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.3
                @Override // java.lang.Runnable
                public void run() {
                    ViewGroup.LayoutParams layoutParams;
                    int width = HomeFragmentNew.this.bannerContainer.getWidth();
                    int height = HomeFragmentNew.this.bannerContainer.getHeight();
                    Log.d(HomeFragmentNew.this.TAG, "After layout, container size: " + width + "x" + height);
                    if ((width == 0 || height == 0) && (layoutParams = HomeFragmentNew.this.bannerContainer.getLayoutParams()) != null) {
                        if (width == 0) {
                            layoutParams.width = -1;
                        }
                        if (height == 0) {
                            int i = (int) (50 * HomeFragmentNew.this.getResources().getDisplayMetrics().density);
                            layoutParams.height = -2;
                            HomeFragmentNew.this.bannerContainer.setMinimumHeight(i);
                            Log.d(HomeFragmentNew.this.TAG, "Setting container wrap_content height, min height " + i + "px");
                        }
                        HomeFragmentNew.this.bannerContainer.setLayoutParams(layoutParams);
                        HomeFragmentNew.this.bannerContainer.requestLayout();
                        HomeFragmentNew.this.bannerContainer.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                HomeFragmentNew.this.loadBannerAdInternal();
                            }
                        }, 100L);
                        return;
                    }
                    HomeFragmentNew.this.loadBannerAdInternal();
                }
            });
        } catch (Exception e) {
            Log.i(this.TAG, "load adv banner exception:" + e);
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadBannerAdInternal() {
        try {
            AdManager.getInstance().loadBanner(getActivity(), this.bannerContainer, new BannerAdListener() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.4
                public void onAdLoaded() {
                    ViewGroup.LayoutParams layoutParams;
                    Log.i(HomeFragmentNew.this.TAG, "Banner onAdLoaded - ensuring container is visible");
                    if (HomeFragmentNew.this.bannerContainer != null) {
                        HomeFragmentNew.this.bannerContainer.setVisibility(0);
                        if (HomeFragmentNew.this.bannerContainer.getHeight() == 0 && (layoutParams = HomeFragmentNew.this.bannerContainer.getLayoutParams()) != null) {
                            int i = (int) (50 * HomeFragmentNew.this.getResources().getDisplayMetrics().density);
                            layoutParams.height = -2;
                            HomeFragmentNew.this.bannerContainer.setMinimumHeight(i);
                            HomeFragmentNew.this.bannerContainer.setLayoutParams(layoutParams);
                            HomeFragmentNew.this.bannerContainer.requestLayout();
                            Log.d(HomeFragmentNew.this.TAG, "Set container wrap_content height, min " + i + "px in onAdLoaded");
                        }
                        String str = HomeFragmentNew.this.TAG;
                        StringBuilder sbAppend = new StringBuilder("Banner ad loaded, container visibility set to VISIBLE, container size: ").append(HomeFragmentNew.this.bannerContainer.getWidth()).append("x").append(HomeFragmentNew.this.bannerContainer.getHeight()).append(", visibility: ");
                        HomeFragmentNew homeFragmentNew = HomeFragmentNew.this;
                        Log.d(str, sbAppend.append(homeFragmentNew.getVisibilityString(homeFragmentNew.bannerContainer.getVisibility())).toString());
                        HomeFragmentNew.this.bannerContainer.postDelayed(new Runnable() { // from class: xfkj.fitpro.fragment.HomeFragmentNew.4.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (HomeFragmentNew.this.bannerContainer != null) {
                                    int visibility = HomeFragmentNew.this.bannerContainer.getVisibility();
                                    Log.d(HomeFragmentNew.this.TAG, "Delayed check - container visibility: " + HomeFragmentNew.this.getVisibilityString(visibility) + ", size: " + HomeFragmentNew.this.bannerContainer.getWidth() + "x" + HomeFragmentNew.this.bannerContainer.getHeight());
                                    if (visibility != 0) {
                                        Log.w(HomeFragmentNew.this.TAG, "Container visibility changed to " + HomeFragmentNew.this.getVisibilityString(visibility) + ", resetting to VISIBLE");
                                        HomeFragmentNew.this.bannerContainer.setVisibility(0);
                                    }
                                }
                            }
                        }, 500L);
                    }
                }

                public void onAdFailed(int i, String str) {
                    Log.i(HomeFragmentNew.this.TAG, "Banner error: " + str + " (code: " + i + ")");
                    if (HomeFragmentNew.this.bannerContainer != null) {
                        if (i != 3) {
                            String str2 = HomeFragmentNew.this.TAG;
                            StringBuilder sb = new StringBuilder("Banner ad failed, container state - visibility: ");
                            HomeFragmentNew homeFragmentNew = HomeFragmentNew.this;
                            Log.d(str2, sb.append(homeFragmentNew.getVisibilityString(homeFragmentNew.bannerContainer.getVisibility())).toString());
                            return;
                        }
                        HomeFragmentNew.this.bannerContainer.setVisibility(8);
                        Log.d(HomeFragmentNew.this.TAG, "Banner No fill, container set to GONE");
                    }
                }

                public void onAdPresent() {
                    Log.i(HomeFragmentNew.this.TAG, "Banner onAdPresent - ad is now displayed");
                    if (HomeFragmentNew.this.bannerContainer != null) {
                        Log.d(HomeFragmentNew.this.TAG, "Banner ad presented, container size: " + HomeFragmentNew.this.bannerContainer.getWidth() + "x" + HomeFragmentNew.this.bannerContainer.getHeight());
                    }
                }

                public void onAdClosed() {
                    Log.i(HomeFragmentNew.this.TAG, "Banner onAdClosed");
                    if (HomeFragmentNew.this.bannerContainer != null) {
                        HomeFragmentNew.this.bannerContainer.setVisibility(8);
                    }
                }

                public void onAdClicked() {
                    Log.i(HomeFragmentNew.this.TAG, "Banner onAdClicked");
                }
            });
        } catch (Exception e) {
            Log.i(this.TAG, "load adv banner exception:" + e);
            e.printStackTrace();
        }
    }

    @Override // xfkj.fitpro.fragment.base.TabBaseFragment
    protected void startWatchTheme() {
        if (isChargeWatchThemeAPP()) {
            startCheckChargeWatchTheme();
        } else {
            goToLocalWatchTheme();
        }
    }
}
