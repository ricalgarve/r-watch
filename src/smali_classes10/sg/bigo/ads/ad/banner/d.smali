.class public final Lsg/bigo/ads/ad/banner/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/BannerAd;
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/ad/banner/i;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/i;-><init>(Lsg/bigo/ads/api/core/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/InnerBannerAd;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/banner/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/banner/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lsg/bigo/ads/ab/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ab/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0
.end method
