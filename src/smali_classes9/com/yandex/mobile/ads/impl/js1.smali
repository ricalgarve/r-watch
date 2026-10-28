.class public final Lcom/yandex/mobile/ads/impl/js1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/f1;

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/z20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/z20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z20;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/js1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;ILcom/yandex/mobile/ads/impl/z20;)V
    .locals 1

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitIntegrationValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/js1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/js1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 37
    iput p3, p0, Lcom/yandex/mobile/ads/impl/js1;->c:I

    .line 38
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/js1;->d:Lcom/yandex/mobile/ads/impl/z20;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/pq;
    .locals 11

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/h52;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/h52;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/x41;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/x41;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    move-result-object v5

    .line 5
    new-instance v10, Lcom/yandex/mobile/ads/impl/pq;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/is1;

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/lp;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/lp;-><init>()V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/is1;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/x41;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/lp;)V

    move-object v8, v0

    move-object v7, v4

    move-object v4, v5

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr;

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pr;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;)V

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/ps1;

    invoke-direct {v1, p2, v9, v4, v5}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)V

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/oz1;

    .line 18
    invoke-static/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/fz1;->a(Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/ez1;

    move-result-object v4

    move-object/from16 v5, p7

    .line 19
    invoke-direct {v3, v5, p2, v7, v4}, Lcom/yandex/mobile/ads/impl/oz1;-><init>(Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ez1;)V

    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 21
    invoke-direct {v10, v2}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    return-object v10
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/w20;
    .locals 10

    .line 22
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompleteListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeVerificationController"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionHandlerDelegate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js1;->d:Lcom/yandex/mobile/ads/impl/z20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z20;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p9, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/js1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/pq;

    move-result-object p4

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/w20;

    .line 31
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/mobile/ads/impl/s20;->b()Lcom/yandex/div2/DivData;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/js1;->a:Lcom/yandex/mobile/ads/impl/v2;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/js1;->b:Lcom/yandex/mobile/ads/impl/f1;

    .line 32
    iget v0, p0, Lcom/yandex/mobile/ads/impl/js1;->c:I

    move/from16 p7, v0

    move-object/from16 p6, v9

    .line 33
    invoke-direct/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
