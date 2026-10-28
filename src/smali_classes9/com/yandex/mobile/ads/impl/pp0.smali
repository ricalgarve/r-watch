.class public final Lcom/yandex/mobile/ads/impl/pp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/z20;

.field private final e:Lcom/yandex/mobile/ads/impl/dp;

.field private final f:Lcom/yandex/mobile/ads/impl/v41;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 7

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/z20;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/zh2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/zh2;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/x41;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/x41;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pp0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/v41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/v41;)V
    .locals 1

    .line 6
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 39
    iput p3, p0, Lcom/yandex/mobile/ads/impl/pp0;->c:I

    .line 40
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/z20;

    .line 41
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/dp;

    .line 42
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/w20;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompleteListener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionHandlerDelegate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp0;->d:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p10, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/yandex/mobile/ads/impl/pq;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/up;

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pp0;->e:Lcom/yandex/mobile/ads/impl/dp;

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    move-object v1, p2

    move-object v2, p4

    move-object v4, p5

    move-object/from16 v7, p9

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/up;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)V

    move-object v7, v0

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pr;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;)V

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/oz1;

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pp0;->f:Lcom/yandex/mobile/ads/impl/v41;

    .line 18
    invoke-static/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/fz1;->a(Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/ez1;

    move-result-object v1

    move-object/from16 v3, p11

    .line 19
    invoke-direct {p1, v3, p4, p2, v1}, Lcom/yandex/mobile/ads/impl/oz1;-><init>(Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ez1;)V

    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v1, 0x0

    aput-object v7, p2, v1

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    .line 21
    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/w20;

    .line 23
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp0;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pp0;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 24
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pp0;->c:I

    move-object p4, p3

    move-object p3, v0

    move-object p5, v1

    move/from16 p7, v2

    move-object/from16 p6, v9

    .line 25
    invoke-direct/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
