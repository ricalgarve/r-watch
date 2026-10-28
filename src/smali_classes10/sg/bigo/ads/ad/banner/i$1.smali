.class final Lsg/bigo/ads/ad/banner/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/aj/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/banner/i;->b(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->b(Lsg/bigo/ads/ad/banner/i;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/ad/banner/i;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    return-void
.end method
