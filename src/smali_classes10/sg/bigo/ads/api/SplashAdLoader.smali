.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/api/SplashAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 4

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->d()Lsg/bigo/ads/ai/n;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v1

    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Lsg/bigo/ads/ad/splash/b;

    invoke-direct {v3, v2, p1, v0, v1}, Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;)V

    return-object v3

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAd;

    return-object p1
.end method
