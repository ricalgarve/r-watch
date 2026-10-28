.class final Lsg/bigo/ads/ae/a$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ae/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ae/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/a;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ae/a$2$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/a$2$1;-><init>(Lsg/bigo/ads/ae/a$2;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->e(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/a$2;->a:Lsg/bigo/ads/ae/a;

    invoke-static {v0}, Lsg/bigo/ads/ae/a;->f(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method
