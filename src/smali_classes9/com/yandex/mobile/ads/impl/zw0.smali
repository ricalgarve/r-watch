.class public final Lcom/yandex/mobile/ads/impl/zw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dg2;

.field private final d:Lcom/yandex/mobile/ads/impl/fv;

.field private final e:Lcom/yandex/mobile/ads/impl/kb1;

.field private final f:Lcom/yandex/mobile/ads/impl/za1;

.field private final g:Lcom/yandex/mobile/ads/impl/tb1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/dg2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/dg2;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/fv;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fv;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/kb1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/kb1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dg2;Lcom/yandex/mobile/ads/impl/fv;Lcom/yandex/mobile/ads/impl/kb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dg2;Lcom/yandex/mobile/ads/impl/fv;Lcom/yandex/mobile/ads/impl/kb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg2;",
            "Lcom/yandex/mobile/ads/impl/fv;",
            "Lcom/yandex/mobile/ads/impl/kb1;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSubViewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizableMediaViewManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoScaleTypeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 34
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zw0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 35
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zw0;->c:Lcom/yandex/mobile/ads/impl/dg2;

    .line 36
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zw0;->d:Lcom/yandex/mobile/ads/impl/fv;

    .line 37
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zw0;->e:Lcom/yandex/mobile/ads/impl/kb1;

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/za1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/za1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->f:Lcom/yandex/mobile/ads/impl/za1;

    .line 41
    new-instance p1, Lcom/yandex/mobile/ads/impl/tb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw0;->g:Lcom/yandex/mobile/ads/impl/tb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/vv1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    .line 1
    const-string v3, "mediaView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customControls"

    move-object/from16 v8, p2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adConfiguration"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impressionEventsObservable"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativeForcePauseObserver"

    move-object/from16 v14, p6

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativeAdControllers"

    move-object/from16 v15, p7

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaViewRenderController"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw0;->e:Lcom/yandex/mobile/ads/impl/kb1;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/kb1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/uf2;

    move-result-object v4

    .line 4
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw0;->f:Lcom/yandex/mobile/ads/impl/za1;

    if-eqz p11, :cond_0

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/hb2;->d()Lcom/yandex/mobile/ads/impl/wf2;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/te2;

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->b()Z

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    :goto_1
    move/from16 v9, v16

    if-eqz v10, :cond_2

    .line 8
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->c()Z

    move-result v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move/from16 v5, v16

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf2;->a()Ljava/lang/Double;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-direct {v7, v4, v9, v5, v10}, Lcom/yandex/mobile/ads/impl/te2;-><init>(Lcom/yandex/mobile/ads/impl/uf2;ZZLjava/lang/Double;)V

    .line 11
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw0;->d:Lcom/yandex/mobile/ads/impl/fv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getVideoControlsLayoutId()I

    move-result v10

    .line 21
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw0;->g:Lcom/yandex/mobile/ads/impl/tb1;

    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p11

    .line 23
    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/tb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/hb2;I)Lcom/yandex/mobile/ads/impl/qb1;

    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw0;->c:Lcom/yandex/mobile/ads/impl/dg2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeVideoView"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v5, Lcom/yandex/mobile/ads/impl/ng2;

    .line 48
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/zw0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 49
    new-instance v17, Lcom/yandex/mobile/ads/impl/lg2;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/lg2;-><init>()V

    move-object/from16 v16, p10

    move-object v8, v7

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p9

    move-object v7, v4

    .line 50
    invoke-direct/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ng2;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/lg2;)V

    .line 51
    new-instance v3, Lcom/yandex/mobile/ads/impl/vv1;

    .line 52
    new-instance v4, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 53
    invoke-direct {v3, v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/vv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    return-object v3
.end method
