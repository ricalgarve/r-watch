.class public final Lcom/yandex/mobile/ads/impl/yw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i31;

.field private final b:Lcom/yandex/mobile/ads/impl/b31;

.field private final c:Lcom/yandex/mobile/ads/impl/a31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/i31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/i31;

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/b31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/b31;

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/a31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/a31;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;)Lcom/yandex/mobile/ads/impl/uv1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    const-string v7, "adResponse"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adConfiguration"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mediaView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageProvider"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageValues"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mediaViewRenderController"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    new-instance v9, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v9, v8}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/c31;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 6
    new-instance v11, Lcom/yandex/mobile/ads/impl/j31;

    invoke-direct {v11, v9}, Lcom/yandex/mobile/ads/impl/j31;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v12, 0x0

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/mobile/ads/impl/rx1;->b()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :cond_0
    move-wide v14, v12

    :goto_0
    cmp-long v12, v14, v12

    if-lez v12, :cond_1

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/y21;

    .line 13
    new-instance v13, Lcom/yandex/mobile/ads/impl/ws0;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/ws0;-><init>()V

    .line 14
    invoke-direct {v12, v9, v11, v10, v13}, Lcom/yandex/mobile/ads/impl/y21;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/ws0;)V

    .line 15
    new-instance v13, Lcom/yandex/mobile/ads/impl/f31;

    invoke-direct {v13, v12, v14, v15}, Lcom/yandex/mobile/ads/impl/f31;-><init>(Lcom/yandex/mobile/ads/impl/y21;J)V

    .line 16
    invoke-virtual {v9, v13}, Landroidx/viewpager2/widget/ViewPager2;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 22
    :goto_1
    new-instance v13, Lcom/yandex/mobile/ads/impl/tf1;

    invoke-direct {v13, v10, v12}, Lcom/yandex/mobile/ads/impl/tf1;-><init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 23
    invoke-virtual {v9, v13}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/yw0;->b:Lcom/yandex/mobile/ads/impl/b31;

    invoke-virtual {v13, v8}, Lcom/yandex/mobile/ads/impl/b31;->a(Landroid/content/Context;)Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 29
    invoke-virtual {v13, v9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    new-instance v14, Lcom/yandex/mobile/ads/impl/as$a;

    invoke-direct {v14, v11, v10, v12}, Lcom/yandex/mobile/ads/impl/as$a;-><init>(Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 32
    invoke-virtual {v13, v14}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v14, Lcom/yandex/mobile/ads/impl/as$b;

    invoke-direct {v14, v11, v10, v12}, Lcom/yandex/mobile/ads/impl/as$b;-><init>(Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V

    .line 41
    invoke-virtual {v13, v14}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/yw0;->c:Lcom/yandex/mobile/ads/impl/a31;

    invoke-virtual {v10, v8, v5}, Lcom/yandex/mobile/ads/impl/a31;->a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object v5

    .line 52
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yw0;->a:Lcom/yandex/mobile/ads/impl/i31;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "container"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewPager"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    :cond_3
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v5, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_4

    .line 80
    invoke-virtual {v5, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_4
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v5, Lcom/yandex/mobile/ads/impl/k31;

    .line 87
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v2

    .line 88
    invoke-direct {v5, v9, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/k31;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 94
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1;

    .line 95
    new-instance v2, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 96
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/uv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/k31;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    return-object v1
.end method
