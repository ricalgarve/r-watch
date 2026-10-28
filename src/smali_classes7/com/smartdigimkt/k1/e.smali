.class public final Lcom/smartdigimkt/k1/e;
.super Lcom/smartdigimkt/f4/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/f4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k1/e;->g:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(I)V

    return-void
.end method
