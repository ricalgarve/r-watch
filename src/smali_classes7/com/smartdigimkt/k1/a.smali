.class public final Lcom/smartdigimkt/k1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/v/b;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k1/a;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
