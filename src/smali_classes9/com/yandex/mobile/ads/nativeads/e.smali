.class public Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickable;
.implements Lcom/yandex/mobile/ads/nativeads/video/a;
.implements Lcom/yandex/mobile/ads/impl/m61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k61;

.field private final b:Lcom/yandex/mobile/ads/nativeads/g;

.field private final c:Lcom/yandex/mobile/ads/impl/vm2;

.field private final d:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/vm2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vm2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/vm2;Lcom/yandex/mobile/ads/banner/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/nativeads/h;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/vm2;Lcom/yandex/mobile/ads/banner/b;)V
    .locals 1

    .line 7
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePromoAdViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdViewBinderAdapter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdTypeConverter"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attributesMapper"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/vm2;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/k61;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    return-object v0
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    const-string v1, "Ad binding failed with unexpected exception"

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y51;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pm2;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    return-object v0
.end method

.method public final getAdAttributes()Lcom/yandex/mobile/ads/common/AdAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/pa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/banner/b;->a()Lcom/yandex/mobile/ads/banner/a;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/vm2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "responseNativeType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0

    .line 22
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/wm2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/wm2;-><init>(Lcom/yandex/mobile/ads/impl/mt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->loadImages()V

    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/c;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 3
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wl2;

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wl2;-><init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/k61;

    .line 6
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    return-void
.end method
