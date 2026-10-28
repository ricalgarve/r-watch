.class public final Lcom/yandex/mobile/ads/impl/o51;
.super Lcom/yandex/mobile/ads/impl/jj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/jj<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/i61;Lcom/yandex/mobile/ads/impl/r61;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/i61;",
            "Lcom/yandex/mobile/ads/impl/r61;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfiguration"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "query"

    move-object/from16 v4, p5

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestListener"

    move-object/from16 v6, p6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    move-object/from16 v7, p7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "responseParserCreator"

    move-object/from16 v5, p8

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdRequestReporter"

    move-object/from16 v8, p9

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x700

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;I)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/yandex/mobile/ads/impl/pc1;I)Z
    .locals 4

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p2, :cond_1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xcc

    if-ne p1, p2, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method
