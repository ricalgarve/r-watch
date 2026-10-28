.class public abstract Lcom/yandex/mobile/ads/impl/ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c01;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/e01;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ly1;->a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/e01;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/b01;
.end method
