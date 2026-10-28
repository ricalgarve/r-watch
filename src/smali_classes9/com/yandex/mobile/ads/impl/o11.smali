.class public final Lcom/yandex/mobile/ads/impl/o11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/cb2;
    .locals 8

    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "."

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "7.15.1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    array-length v2, v1

    if-lez v2, :cond_0

    .line 31
    aget-object v2, v1, v7

    sget v3, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v2, :cond_0

    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v7

    .line 33
    :goto_0
    array-length v3, v1

    if-le v3, v0, :cond_1

    .line 34
    aget-object v0, v1, v0

    sget v3, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 37
    aget-object v1, v1, v4

    sget v3, Lcom/yandex/mobile/ads/impl/y9;->b:I

    if-eqz v1, :cond_2

    .line 38
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :catch_2
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cb2;

    invoke-direct {v1, v2, v0, v7}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(III)V

    return-object v1
.end method
