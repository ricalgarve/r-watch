.class public Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;
.super Lcom/iwellfitness/urllib/WebViewActivity;
.source "AppInstructionsActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInstructionsActivity"


# instance fields
.field private adSdkInitAttempted:Z

.field appInstructionsWebview:Landroid/webkit/WebView;

.field private lastShowAdvApplied:Z

.field private manualBannerContainer:Landroid/widget/FrameLayout;

.field noInstructionsTextView:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3YXLng7Th8IyeDwiL2AZ9EnnPmM(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->loadManualInstructionsBannerInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$l5fWFXEaod0jutRQcvGEPTpUD10(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmanualBannerContainer(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshManualAdsIfNeeded(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->refreshManualAdsIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowManualInstructionsBanner(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->shouldShowManualInstructionsBanner()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/iwellfitness/urllib/WebViewActivity;-><init>()V

    return-void
.end method

.method private applyManualNativeAdsVisibility()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->shouldShowManualInstructionsBanner()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->initManualInstructionsBanner()V

    return-void
.end method

.method private initManualInstructionsBanner()V
    .locals 3

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 216
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    .line 217
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    .line 218
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v2, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 220
    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    const-string v1, "AppInstructionsActivity"

    const-string v2, "initManualInstructionsBanner"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->finish()V

    return-void
.end method

.method private loadManualInstructionsBannerInternal()V
    .locals 3

    .line 229
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->shouldShowManualInstructionsBanner()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$2;-><init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/legend/android/adlib/core/AdManager;->loadManualInstructionsBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    return-void

    .line 230
    :cond_1
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private refreshManualAdsIfNeeded()V
    .locals 3

    .line 185
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->url:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->appInstructionsWebview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/adv/ManualAdHelper;->resolveShowAdvForManual()Z

    move-result v0

    .line 190
    iget-boolean v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->lastShowAdvApplied:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    iput-boolean v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->lastShowAdvApplied:Z

    .line 194
    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iwellfitness/urllib/ManualUrlUtils;->applyAdvParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->url:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->resetWebViewAdRegistration()V

    .line 196
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->reloadWebViewUrl()V

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->tryRegisterWebViewAds()V

    .line 199
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->applyManualNativeAdsVisibility()V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 201
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/legend/android/adlib/core/AdManager;->destroyBanner(Landroid/view/ViewGroup;)V

    .line 202
    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manual ads refreshed, showAdv="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInstructionsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private shouldShowManualInstructionsBanner()Z
    .locals 1

    .line 159
    invoke-static {}, Lxfkj/fitpro/utils/adv/ManualAdHelper;->resolveShowAdvForManual()Z

    move-result v0

    return v0
.end method

.method private showEmpty()V
    .locals 2

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->noInstructionsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->appInstructionsWebview:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showUrl()V
    .locals 2

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->noInstructionsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->appInstructionsWebview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->applyManualNativeAdsVisibility()V

    return-void
.end method

.method private tryEnsureAdSdkAndRefreshManualAds()V
    .locals 1

    .line 163
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->adSdkInitAttempted:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->adSdkInitAttempted:Z

    .line 170
    new-instance v0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;-><init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/adv/ManualAdHelper;->ensureAdSdkForManual(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method protected getNavigationBarEnable()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 272
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->appInstructionsWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1303b6

    .line 81
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lxfkj/fitpro/utils/adv/ManualAdHelper;->resolveShowAdvForManual()Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->lastShowAdvApplied:Z

    .line 87
    invoke-static {v1, v0}, Lcom/iwellfitness/urllib/ManualUrlUtils;->applyAdvParam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->url:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->showUrl()V

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->showEmpty()V

    .line 99
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allowAdv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unadInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowAdv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DEBUG=false, advStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getShowAdvStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", show_adv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "show_adv"

    const-string v2, "1"

    .line 104
    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "AppInstructionsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 114
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 117
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 118
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->isDarkFont()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 119
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getNavigationBarEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 120
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0098

    .line 65
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0339

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0099

    .line 58
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->appInstructionsWebview:Landroid/webkit/WebView;

    const v0, 0x7f0a06ee

    .line 59
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->noInstructionsTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0097

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected isDarkFont()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/iwellfitness/urllib/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1, p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->apply(Landroid/app/Activity;ZZ)V

    .line 45
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->initListener()V

    .line 46
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->tryEnsureAdSdkAndRefreshManualAds()V

    .line 47
    invoke-virtual {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->initImmersionBar()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 287
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/legend/android/adlib/core/AdManager;->destroyBanner(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->manualBannerContainer:Landroid/widget/FrameLayout;

    .line 291
    :cond_0
    invoke-super {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/iwellfitness/urllib/WebViewActivity;->onResume()V

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->refreshManualAdsIfNeeded()V

    return-void
.end method

.method protected shouldRegisterWebViewAds()Z
    .locals 1

    .line 110
    invoke-static {}, Lxfkj/fitpro/utils/adv/ManualAdHelper;->resolveShowAdvForManual()Z

    move-result v0

    return v0
.end method
