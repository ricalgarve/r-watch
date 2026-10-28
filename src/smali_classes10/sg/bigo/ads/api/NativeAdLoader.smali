.class public Lsg/bigo/ads/api/NativeAdLoader;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/NativeAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/api/NativeAdRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/NativeAdLoader$Builder;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->access$000(Lsg/bigo/ads/api/NativeAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-static {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->access$100(Lsg/bigo/ads/api/NativeAdLoader$Builder;)Ljava/lang/String;

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

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/y/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    instance-of v1, v0, Lsg/bigo/ads/cg/b;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/cg/b;

    iget-object v0, v0, Lsg/bigo/ads/cg/b;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "ctr"

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/api/Ad;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-object p1
.end method
