.class final Lsg/bigo/ads/ad/interstitial/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/aj/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-interface {v0, v1, p1, p2, p3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    instance-of v1, p1, Lsg/bigo/ads/aj/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/a;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v5, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    iget-object v6, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/f/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/b;)Lsg/bigo/ads/f/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/f/a;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/a;)Lsg/bigo/ads/f/a;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean p1, p1, Lsg/bigo/ads/d/c;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean p1, p1, Lsg/bigo/ads/d/c;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/y/b;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/t$2;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/y/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/y/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    invoke-direct {p0, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/t$2;->a(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_3
    :goto_1
    return-void
.end method
