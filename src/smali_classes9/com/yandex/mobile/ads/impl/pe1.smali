.class public final Lcom/yandex/mobile/ads/impl/pe1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/sa2;)Lcom/yandex/mobile/ads/impl/ab2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ta2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "verification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sa2;->b()Lcom/yandex/mobile/ads/impl/aq0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aq0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aq0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sa2;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sa2;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ab2;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ab2;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ab2;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/ab2;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 22
    :catch_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta2;

    .line 23
    sget-object v1, Lcom/yandex/mobile/ads/impl/ta2$a;->d:Lcom/yandex/mobile/ads/impl/ta2$a;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ta2;-><init>(Lcom/yandex/mobile/ads/impl/sa2;Lcom/yandex/mobile/ads/impl/ta2$a;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ta2;

    .line 27
    sget-object v1, Lcom/yandex/mobile/ads/impl/ta2$a;->c:Lcom/yandex/mobile/ads/impl/ta2$a;

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ta2;-><init>(Lcom/yandex/mobile/ads/impl/sa2;Lcom/yandex/mobile/ads/impl/ta2$a;)V

    throw v0
.end method
