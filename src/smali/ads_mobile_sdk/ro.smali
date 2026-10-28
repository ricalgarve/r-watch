.class public abstract Lads_mobile_sdk/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lads_mobile_sdk/rq0;
.implements Lads_mobile_sdk/o;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/lj3;

.field public final d:Lads_mobile_sdk/si0;

.field public final e:Lads_mobile_sdk/bu;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/f0;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public k:I

.field public l:J

.field public m:Ljava/lang/Boolean;

.field public n:Lads_mobile_sdk/no;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/ro;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lj3;Lads_mobile_sdk/si0;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/dr2;Lads_mobile_sdk/f0;Lads_mobile_sdk/a2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityEventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lads_mobile_sdk/ro;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lads_mobile_sdk/ro;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lads_mobile_sdk/ro;->c:Lads_mobile_sdk/lj3;

    .line 40
    iput-object p4, p0, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    .line 41
    iput-object p5, p0, Lads_mobile_sdk/ro;->e:Lads_mobile_sdk/bu;

    .line 42
    iput-object p6, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    .line 44
    iput-object p8, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    .line 57
    invoke-virtual {p4, p7, p9}, Lads_mobile_sdk/si0;->a(Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;)Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/ro;->i:Z

    .line 59
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lads_mobile_sdk/ro;->k:I

    .line 68
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/ro;->l:J

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ro;Lads_mobile_sdk/mj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->a(Lads_mobile_sdk/mj3;)Lads_mobile_sdk/kj3;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, p0, Lads_mobile_sdk/ro;->e:Lads_mobile_sdk/bu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 8
    sget-object v3, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    if-ne p1, v3, :cond_0

    .line 9
    iget-boolean p1, v0, Lads_mobile_sdk/kj3;->b:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/ro;->m:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-wide v3, p0, Lads_mobile_sdk/ro;->l:J

    sget-wide v5, Lads_mobile_sdk/ro;->o:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-gez p1, :cond_0

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_0
    iget-boolean p1, v0, Lads_mobile_sdk/kj3;->b:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ro;->m:Ljava/lang/Boolean;

    .line 15
    iput-wide v1, p0, Lads_mobile_sdk/ro;->l:J

    .line 17
    iget-object p0, p0, Lads_mobile_sdk/ro;->c:Lads_mobile_sdk/lj3;

    invoke-interface {p0, v0, p2}, Lads_mobile_sdk/lj3;->c(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/mj3;)Lads_mobile_sdk/kj3;
    .locals 19

    move-object/from16 v1, p0

    .line 607
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 608
    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 610
    :try_start_0
    iget-object v5, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 611
    :cond_0
    aget v5, v0, v4

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 612
    aget v0, v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 613
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 615
    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get view location: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 621
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 622
    iget-object v5, v1, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    iget-object v6, v1, Lads_mobile_sdk/ro;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lads_mobile_sdk/si0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v5

    .line 623
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_2

    .line 624
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    const-string v6, "getCurrentWindowMetrics(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 626
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 628
    :cond_2
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 629
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 630
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 631
    iget v5, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 632
    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 635
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 636
    iget-object v6, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v4

    .line 637
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 638
    iget-object v7, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    .line 640
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 641
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 644
    :cond_5
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    goto :goto_4

    :cond_6
    const/16 v8, 0x8

    .line 650
    :goto_4
    iget v9, v1, Lads_mobile_sdk/ro;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    goto :goto_5

    :cond_7
    move v9, v8

    .line 656
    :goto_5
    iget-object v11, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v11, :cond_8

    iget-object v12, v1, Lads_mobile_sdk/ro;->d:Lads_mobile_sdk/si0;

    iget-boolean v13, v1, Lads_mobile_sdk/ro;->i:Z

    invoke-virtual {v12, v11, v13}, Lads_mobile_sdk/si0;->a(Landroid/view/View;Z)Z

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v4

    .line 658
    :goto_6
    iget-object v12, v1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v12}, Lads_mobile_sdk/hq0;->x0()Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v11, :cond_9

    .line 660
    iget v11, v1, Lads_mobile_sdk/ro;->k:I

    if-eq v11, v10, :cond_b

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v11

    .line 669
    :cond_b
    :goto_7
    iget-object v10, v1, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Lads_mobile_sdk/hq0;->x0()Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v9

    goto :goto_8

    :cond_c
    move v10, v8

    :goto_8
    move-object/from16 v18, v7

    .line 675
    new-instance v7, Lads_mobile_sdk/kj3;

    .line 679
    iget-object v8, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8, v2}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_9

    :cond_d
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_9
    move-object v11, v2

    .line 680
    iget-object v2, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    :cond_e
    move v12, v4

    .line 681
    iget-object v2, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_a
    move-object v13, v0

    .line 682
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_b

    :cond_10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_b
    move-object v14, v0

    .line 684
    iget-object v0, v1, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, Lads_mobile_sdk/ri0;->a(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_c
    move-object/from16 v8, p1

    move-object/from16 v16, v0

    move v9, v3

    .line 685
    invoke-direct/range {v7 .. v18}, Lads_mobile_sdk/kj3;-><init>(Lads_mobile_sdk/mj3;ZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    return-object v7
.end method

.method public final a()V
    .locals 2

    .line 437
    iget-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/f0;->a(Lads_mobile_sdk/rq0;)V

    :cond_1
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    .line 440
    invoke-virtual {p0}, Lads_mobile_sdk/ro;->b()V

    .line 441
    iput-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 322
    iput p2, p0, Lads_mobile_sdk/ro;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 686
    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 767
    new-instance v0, Lads_mobile_sdk/no;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/no;-><init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/f0;)V

    .line 768
    iput-object v0, p0, Lads_mobile_sdk/ro;->n:Lads_mobile_sdk/no;

    .line 769
    iget-object v1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    const-string v2, "newForegroundStateChangeListeners"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lads_mobile_sdk/f0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Landroid/view/View;)V

    return-void

    .line 916
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 917
    monitor-exit v1

    throw p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 142
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 145
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 655
    iget-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 659
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 666
    iget-object v0, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    monitor-enter v0

    .line 824
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 825
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 826
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 827
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 828
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 831
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lads_mobile_sdk/mj3;)V
    .locals 14

    .line 132
    new-instance v0, Lads_mobile_sdk/oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/oo;-><init>(Lads_mobile_sdk/ro;Lads_mobile_sdk/mj3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v2, p0, Lads_mobile_sdk/ro;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/po;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/po;-><init>(Lads_mobile_sdk/ro;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 140
    :cond_0
    iget-object v8, p0, Lads_mobile_sdk/ro;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/qo;

    invoke-direct {v11, p0, v1}, Lads_mobile_sdk/qo;-><init>(Lads_mobile_sdk/ro;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/ro;->j:Ljava/lang/ref/WeakReference;

    .line 246
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lads_mobile_sdk/ro;->g:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lads_mobile_sdk/f0;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/ro;->h:Landroid/view/View;

    return-void
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p0, Lads_mobile_sdk/ro;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->x0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lads_mobile_sdk/mj3;->d:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 279
    sget-object v0, Lads_mobile_sdk/mj3;->a:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 283
    sget-object v0, Lads_mobile_sdk/mj3;->c:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 267
    iput v0, p0, Lads_mobile_sdk/ro;->k:I

    .line 268
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Landroid/view/View;)V

    .line 269
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 273
    iput p1, p0, Lads_mobile_sdk/ro;->k:I

    .line 274
    sget-object p1, Lads_mobile_sdk/mj3;->b:Lads_mobile_sdk/mj3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ro;->b(Lads_mobile_sdk/mj3;)V

    .line 275
    invoke-virtual {p0}, Lads_mobile_sdk/ro;->b()V

    return-void
.end method
