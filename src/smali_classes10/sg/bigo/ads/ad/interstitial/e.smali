.class public Lsg/bigo/ads/ad/interstitial/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/e$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lsg/bigo/ads/ad/interstitial/e$a;

.field private c:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/e$1;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/ad/interstitial/e$1;-><init>(Lsg/bigo/ads/ad/interstitial/e;JLjava/lang/Runnable;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsg/bigo/ads/common/utils/o;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e;->c:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    :goto_0
    return-void
.end method
