.class public final Lcom/yandex/mobile/ads/impl/dq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/f11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/f11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/dq1;->a:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method

.method public static final a(JLcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/pc1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    move-result-object v2

    const-string v3, "UNKNOWN_CONTENT"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 22
    :try_start_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    goto :goto_0

    :catch_0
    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v4

    .line 27
    :goto_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    if-eqz v2, :cond_2

    .line 28
    instance-of v4, v0, Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v4, :cond_1

    .line 29
    const-string v3, "IMAGE_CONTENT"

    :catch_1
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 32
    :try_start_1
    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    const-string v5, "decode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 37
    :catch_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v14, v4

    .line 44
    :goto_2
    sget-object v5, Lcom/yandex/mobile/ads/impl/dq1;->a:Lcom/yandex/mobile/ads/impl/f11;

    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v2

    if-nez v2, :cond_3

    .line 46
    const-string v2, "GET"

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 47
    const-string v2, "POST"

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 48
    const-string v2, "PUT"

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 49
    const-string v2, "DELETE"

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 50
    const-string v2, "HEAD"

    goto :goto_3

    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 51
    const-string v2, "OPTIONS"

    goto :goto_3

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 52
    const-string v2, "TRACE"

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 53
    const-string v2, "PATCH"

    goto :goto_3

    .line 54
    :cond_a
    const-string v2, "UNKNOWN"

    goto :goto_3

    .line 55
    :goto_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getUrl(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->e()Ljava/util/Map;

    move-result-object v10

    .line 56
    iget v0, v1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    move-wide v6, p0

    .line 57
    invoke-virtual/range {v5 .. v14}, Lcom/yandex/mobile/ads/impl/f11;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
