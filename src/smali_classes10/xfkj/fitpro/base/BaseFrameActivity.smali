.class public abstract Lxfkj/fitpro/base/BaseFrameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseFrameActivity.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private isImmersionBar:Z

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    .line 43
    new-instance v0, Lxfkj/fitpro/base/BaseFrameActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/base/BaseFrameActivity$1;-><init>(Lxfkj/fitpro/base/BaseFrameActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private onContentViewSet()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->apply(Landroid/app/Activity;ZZ)V

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->initImmersionBar()V

    :cond_0
    return-void
.end method

.method private overrideFontScale(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private resetFontScale()V
    .locals 5

    .line 106
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 110
    iget v3, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 111
    iput v4, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method private updateStatusBarColor()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060670

    invoke-static {p0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 218
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 219
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 224
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)Z

    return-void

    .line 226
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/utils/skin/SkinStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)Z

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->updateStatusBarColor()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 119
    invoke-direct {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->overrideFontScale(Landroid/content/Context;)V

    return-void
.end method

.method protected enableImmersionBar()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    return-void
.end method

.method protected getBarColor()I
    .locals 1

    const v0, 0x7f06004b

    return v0
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 205
    invoke-static {p0, p0}, Landroidx/appcompat/app/SkinAppCompatDelegateImpl;->get(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method protected getNavigationBarEnable()Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 151
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 154
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 155
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isDarkFont()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 156
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getNavigationBarEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 157
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method

.method protected isDarkFont()Z
    .locals 2

    .line 165
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 161
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isImmersionBarEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isLaunchActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lxfkj/fitpro/utils/DisplayUtil;->setDefaultDisplay(Landroid/content/Context;)V

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iput-object p0, p0, Lxfkj/fitpro/base/BaseFrameActivity;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lxfkj/fitpro/base/BaseFrameActivity;->isImmersionBar:Z

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lxfkj/fitpro/base/BaseFrameActivity;->setRequestedOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isLaunchActivity()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lxfkj/fitpro/application/MyApplication;->flag:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->relaunchApp()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 132
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 140
    invoke-virtual {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->isRegisterEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onContentViewSet()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onContentViewSet()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseFrameActivity;->onContentViewSet()V

    return-void
.end method
