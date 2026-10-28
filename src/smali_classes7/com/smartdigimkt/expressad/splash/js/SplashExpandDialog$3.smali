.class Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->c:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog$3;->a:Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->d:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/expressad/splash/js/SplashExpandDialog;->g:Lcom/smartdigimkt/j1/a;

    return-void
.end method
