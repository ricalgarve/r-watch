.class public final Lcom/yandex/mobile/ads/impl/qp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u00;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/pp0;

.field private final c:Lcom/yandex/mobile/ads/impl/w41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/pp0;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "interstitialDivKitDesignCreatorProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdControlViewProviderById"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/pp0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/w41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/k61;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/ft;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/hs1;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Lcom/yandex/mobile/ads/impl/c20;",
            "Lcom/yandex/mobile/ads/impl/s20;",
            "Lcom/yandex/mobile/ads/impl/t5;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wd0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p10

    .line 1
    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdPrivate"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCloseListener"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdEventListener"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventController"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugEventsReporter"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCompleteListener"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "closeVerificationController"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProviderContainer"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "divKitActionHandlerDelegate"

    move-object/from16 v9, p11

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/op0;

    .line 54
    new-instance v11, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    .line 55
    invoke-direct {v1, v3, v5, v6, v11}, Lcom/yandex/mobile/ads/impl/op0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/dp;)V

    .line 56
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qp0;->c:Lcom/yandex/mobile/ads/impl/w41;

    .line 57
    invoke-virtual {v1, v11, v8, v10}, Lcom/yandex/mobile/ads/impl/op0;->a(Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/up;

    move-result-object v1

    .line 58
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/qp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v11

    .line 60
    new-instance v12, Lcom/yandex/mobile/ads/impl/jj1;

    .line 61
    new-instance v13, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 62
    invoke-direct {v12, v1, v11, v13}, Lcom/yandex/mobile/ads/impl/jj1;-><init>(Lcom/yandex/mobile/ads/impl/up;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/kq;)V

    .line 63
    new-instance v13, Lcom/yandex/mobile/ads/impl/oq0;

    .line 64
    new-instance v14, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 65
    new-instance v15, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 66
    invoke-direct {v13, v1, v11, v14, v15}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Lcom/yandex/mobile/ads/impl/up;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/kq;)V

    .line 67
    new-instance v14, Lcom/yandex/mobile/ads/impl/nq0;

    .line 68
    new-instance v15, Lcom/yandex/mobile/ads/impl/rq1;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/rq1;-><init>()V

    .line 69
    new-instance v2, Lcom/yandex/mobile/ads/impl/kq;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    .line 70
    invoke-direct {v14, v1, v11, v15, v2}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(Lcom/yandex/mobile/ads/impl/up;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/kq;)V

    const/4 v1, 0x3

    .line 71
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/wd0;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v2, 0x2

    aput-object v14, v1, v2

    .line 72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 73
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qp0;->b:Lcom/yandex/mobile/ads/impl/pp0;

    move-object/from16 v2, p1

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-virtual/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/pp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/w20;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
