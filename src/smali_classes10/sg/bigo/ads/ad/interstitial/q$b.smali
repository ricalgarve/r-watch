.class public final Lsg/bigo/ads/ad/interstitial/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->b(Lsg/bigo/ads/ad/interstitial/q;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$b;->a:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object v2, v3, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$b;->b:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p1, v1, Lsg/bigo/ads/ad/interstitial/q;->x:Ljava/lang/Runnable;

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/q$b;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method
