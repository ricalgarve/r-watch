.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->dismiss()V

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 4
    iget-object v3, v2, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    iget-wide v3, v3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    sub-long/2addr v0, v3

    const/16 v3, 0x1388

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 6
    iget-object p1, v2, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    if-eqz v0, :cond_2

    .line 29
    check-cast v0, Lcom/smartdigimkt/i1/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i1/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
