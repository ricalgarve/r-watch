.class public final Lcom/yandex/mobile/ads/impl/yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/ek1;
    .locals 3

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->f:Lcom/yandex/mobile/ads/impl/ak1;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fk1;->a()Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ek1;
    .locals 3

    .line 15
    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->f:Lcom/yandex/mobile/ads/impl/ak1;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a MediatedAdapterPrefetcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ek1;
    .locals 3

    .line 1
    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->d:Lcom/yandex/mobile/ads/impl/ak1;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->e:Lcom/yandex/mobile/ads/impl/ak1;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->f:Lcom/yandex/mobile/ads/impl/ak1;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->g:Lcom/yandex/mobile/ads/impl/ak1;

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error for adapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object p0

    return-object p0
.end method
