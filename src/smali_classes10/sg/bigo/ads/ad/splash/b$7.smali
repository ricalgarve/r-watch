.class final Lsg/bigo/ads/ad/splash/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$7;->a:Lsg/bigo/ads/ad/splash/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/splash/b;->A:Z

    new-instance v0, Lsg/bigo/ads/ad/splash/b$7$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$7$1;-><init>(Lsg/bigo/ads/ad/splash/b$7;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
