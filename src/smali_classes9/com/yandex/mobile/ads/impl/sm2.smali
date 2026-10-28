.class public final Lcom/yandex/mobile/ads/impl/sm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ht;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    const-string v0, "imageLoadingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/sm2;)Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/sm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/sm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onFinishLoadingImages()V
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sm2$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/sm2$a;-><init>(Lcom/yandex/mobile/ads/impl/sm2;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sm2;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexNativeAdImageLoadingListenerAdapter(imageLoadingListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
