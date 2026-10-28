.class public final Lcom/smartdigimkt/k1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/k1/u;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
