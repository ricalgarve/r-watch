.class public final Lcom/smartdigimkt/k1/d;
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
    iput-object p1, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k1/d;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a(I)V

    return-void
.end method
