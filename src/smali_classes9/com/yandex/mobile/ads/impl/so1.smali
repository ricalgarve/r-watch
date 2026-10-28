.class public final Lcom/yandex/mobile/ads/impl/so1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/ap1;)Lcom/yandex/mobile/ads/impl/ro1;
    .locals 10

    .line 1
    sget-object v5, Lcom/yandex/mobile/ads/impl/c9;->b:Lcom/yandex/mobile/ads/impl/c9;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdStorageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVisibilityValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingImpressionTrackingListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStructureType"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bg0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/e7;

    invoke-direct {v2, p4, v0}, Lcom/yandex/mobile/ads/impl/e7;-><init>(Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/ca;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ro1;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->j()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ro1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/uo1;Ljava/util/List;)V

    return-object v0
.end method
