.class public final Lcom/yandex/mobile/ads/impl/rm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdImage;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt;)V
    .locals 1

    .line 1
    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/rm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm2;->a:Lcom/yandex/mobile/ads/impl/gt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexNativeAdImageAdapter(image="

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
