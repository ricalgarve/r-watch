.class public Lsg/bigo/ads/api/IconAdsLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/IconAdsLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/IconAds;",
        "Lsg/bigo/ads/api/IconAdsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/IconAdsLoader$a;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/IconAdsLoader$a;->a(Lsg/bigo/ads/api/IconAdsLoader$a;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/IconAdsLoader$a;->b(Lsg/bigo/ads/api/IconAdsLoader$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;
    .locals 1

    new-instance v0, Lsg/bigo/ads/e/a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/e/a;-><init>(Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    return-object v0
.end method
