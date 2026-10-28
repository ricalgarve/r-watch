.class public final Lcom/yandex/mobile/ads/impl/rh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private final c:Lcom/yandex/mobile/ads/impl/cf2;

.field private final d:Lcom/yandex/mobile/ads/impl/ye2;

.field private final e:Lcom/yandex/mobile/ads/impl/om0;

.field private final f:Lcom/yandex/mobile/ads/impl/km0;

.field private final g:Lcom/yandex/mobile/ads/impl/h2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 11

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/km0;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object/from16 v3, p6

    move-object/from16 v6, p8

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/km0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 13
    new-instance v10, Lcom/yandex/mobile/ads/impl/h2;

    move-object/from16 v7, p7

    invoke-direct {v10, v7}, Lcom/yandex/mobile/ads/impl/h2;-><init>(Lcom/yandex/mobile/ads/impl/cm0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/rh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/h2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/h2;)V
    .locals 1

    .line 15
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdPlayerController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoPlayerController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoPlaybackController"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdViewsHolderManager"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdPlaylistHolder"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customUiElementsHolder"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdUiElementsManager"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adBreakStatusControllerHolder"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh1;->a:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rh1;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 36
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rh1;->c:Lcom/yandex/mobile/ads/impl/cf2;

    .line 37
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rh1;->d:Lcom/yandex/mobile/ads/impl/ye2;

    .line 38
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rh1;->e:Lcom/yandex/mobile/ads/impl/om0;

    .line 41
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rh1;->f:Lcom/yandex/mobile/ads/impl/km0;

    .line 49
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/rh1;->g:Lcom/yandex/mobile/ads/impl/h2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/am0;)Lcom/yandex/mobile/ads/impl/m01;
    .locals 12

    .line 1
    const-string v0, "instreamAdPlaylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/m01;

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh1;->g:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h2;->a()Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rh1;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 56
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rh1;->f:Lcom/yandex/mobile/ads/impl/km0;

    .line 57
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rh1;->e:Lcom/yandex/mobile/ads/impl/om0;

    .line 58
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rh1;->c:Lcom/yandex/mobile/ads/impl/cf2;

    .line 59
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/rh1;->d:Lcom/yandex/mobile/ads/impl/ye2;

    .line 60
    new-instance v10, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 62
    new-instance v11, Lcom/yandex/mobile/ads/impl/cj1;

    invoke-direct {v11, v8, v4}, Lcom/yandex/mobile/ads/impl/cj1;-><init>(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/g2;)V

    move-object v3, p1

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/m01;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/am0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/cj1;)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/py1;
    .locals 10

    .line 64
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/yandex/mobile/ads/impl/py1;

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rh1;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 107
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rh1;->f:Lcom/yandex/mobile/ads/impl/km0;

    .line 108
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rh1;->e:Lcom/yandex/mobile/ads/impl/om0;

    .line 109
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh1;->g:Lcom/yandex/mobile/ads/impl/h2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h2;->a()Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v7

    .line 110
    new-instance v8, Lcom/yandex/mobile/ads/impl/b2;

    move-object v3, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/b2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/g2;)V

    move-object v9, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/py1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/b2;)V

    return-object v1
.end method
