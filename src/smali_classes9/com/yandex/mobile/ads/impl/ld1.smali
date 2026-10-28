.class public final Lcom/yandex/mobile/ads/impl/ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hd1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hd1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ld1;-><init>(Lcom/yandex/mobile/ads/impl/hd1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hd1;)V
    .locals 1

    .line 4
    const-string v0, "noticeReportControllerCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld1;->a:Lcom/yandex/mobile/ads/impl/hd1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/c62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/w21;
    .locals 11

    move-object/from16 v6, p6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewControllerDescription"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStructureType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld1;->a:Lcom/yandex/mobile/ads/impl/hd1;

    invoke-virtual {v0, p3, v6}, Lcom/yandex/mobile/ads/impl/hd1;->a(Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w21;

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/w21$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v1, "getMainLooper(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p3, v3}, Lcom/yandex/mobile/ads/impl/w21$a;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/gd1;)V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v8, p1, p2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 6
    sget p3, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v9

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/k62;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/k62;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/w21;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/c62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c9;Lcom/yandex/mobile/ads/impl/w21$a;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/k62;)V

    return-object v0
.end method
