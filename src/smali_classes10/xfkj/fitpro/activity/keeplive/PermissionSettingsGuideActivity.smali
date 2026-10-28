.class public Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PermissionSettingsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;
    }
.end annotation


# instance fields
.field mWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0066

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f13096b

    .line 23
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://app.jusonsm.com/h5/#/pages/zh/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?appName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->mWebview:Landroid/webkit/WebView;

    new-instance v0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;-><init>(Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity-IA;)V

    const-string v1, "DeviceHandle"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 45
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0c7a

    .line 47
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;->mWebview:Landroid/webkit/WebView;

    return-void
.end method
