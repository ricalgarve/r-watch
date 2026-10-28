.class public Lxfkj/fitpro/activity/UserProtocolActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "UserProtocolActivity.java"


# instance fields
.field mWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isUserProtocol"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFontafit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "https://d-parts.de/privacy_fontafitplus"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/html/licenses.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "https://www.d-parts.de/fontafitplus_help"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f130659

    if-eqz p1, :cond_5

    const p1, 0x7f130af9

    .line 30
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/UserProtocolActivity;->setTitle(I)V

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const v0, 0x7f130af8

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_5
    const p1, 0x7f13065b

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/UserProtocolActivity;->setTitle(I)V

    .line 39
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isZh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const v0, 0x7f130658

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 p1, 0x14

    if-ne v0, p1, :cond_7

    .line 42
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/html/privacy_in.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UserProtocolActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 60
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0c7a

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UserProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lxfkj/fitpro/activity/UserProtocolActivity;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 55
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method
