.class public final Lcom/inmobi/media/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/Lf;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/pi;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/pi;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/v7;->a:Landroid/widget/RelativeLayout;

    .line 9
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/Lf;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/inmobi/media/v7;->c:F

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/v7;->e:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p2, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    .line 13
    iput-object p3, p0, Lcom/inmobi/media/v7;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Lf;Lcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->b(Lcom/inmobi/media/Lf;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->r()V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    instance-of v1, v0, Lcom/inmobi/media/pi;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/v7$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/inmobi/media/v7$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-boolean v1, v0, Lcom/inmobi/media/pi;->L:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in processing close request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Lf;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/Lf;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/v7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/v7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Lf;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Bo;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/ii;

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_1

    .line 12
    sget-object v4, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 13
    const-string v5, "access$getTAG$cp(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAdScreenDismissed"

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    const-string v3, "Default"

    iget-object v4, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    const-string v4, "Hidden"

    invoke-virtual {v3, v4}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->W()V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Lcom/inmobi/media/pi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in processing close request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-interface {v0}, Lcom/inmobi/media/C;->b()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/inmobi/media/v7;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/v7;->d:Z

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/N5;->b(Landroid/content/Context;)Lcom/inmobi/media/M5;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lcom/inmobi/media/N5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/inmobi/media/N5;->b:Lcom/inmobi/media/M5;

    goto :goto_0

    .line 289
    :cond_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 291
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 292
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 293
    new-instance v4, Lcom/inmobi/media/M5;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/M5;-><init>(II)V

    move-object v0, v4

    .line 294
    :goto_0
    iget v3, v0, Lcom/inmobi/media/M5;->a:I

    .line 295
    iget v4, v0, Lcom/inmobi/media/M5;->b:I

    .line 296
    iget-object v5, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/Lf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAdLayoutWidthAndHeight {width:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "} Orientation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lcom/inmobi/media/v7;->b:Lcom/inmobi/media/Lf;

    invoke-static {v3}, Lcom/inmobi/media/Mf;->b(Lcom/inmobi/media/Lf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 301
    iget v0, v0, Lcom/inmobi/media/M5;->a:I

    int-to-float v0, v0

    .line 302
    iget v3, p0, Lcom/inmobi/media/v7;->c:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 303
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 310
    :cond_3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 311
    iget v0, v0, Lcom/inmobi/media/M5;->b:I

    int-to-float v0, v0

    .line 312
    iget v4, p0, Lcom/inmobi/media/v7;->c:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 313
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v3

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/v7;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v7;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-interface {v2}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/inmobi/media/v7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/v7;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/pi;->a(Landroid/widget/RelativeLayout;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-interface {v1}, Lcom/inmobi/media/C;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/ii;

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->a()V

    :cond_0
    return-void
.end method
