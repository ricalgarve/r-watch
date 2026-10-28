.class public final Lcom/inmobi/media/Dm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;

.field public final synthetic b:Lcom/inmobi/media/O3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    iput-object p2, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Dm;

    iget-object v0, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    iget-object v1, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Dm;

    iget-object v0, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    iget-object v1, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Dm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "VideoExperienceManager"

    const-string v1, "Companion Ad Rendered"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Fm;

    .line 12
    iput-object v0, v1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Fm;->h:Lcom/inmobi/media/mc;

    if-nez v1, :cond_4

    .line 14
    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/inmobi/media/ae;

    .line 15
    iget-object v2, v1, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_5

    .line 16
    const-string v3, "NativeMediaPlayer"

    const-string v4, "destroy called"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    sget-object v2, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    iput-object v2, v1, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 18
    iget-object v2, v1, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 19
    iget-object v2, v1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    invoke-virtual {v2}, Lcom/inmobi/media/Gn;->b()V

    .line 20
    iget-object v2, v1, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 21
    iget-object v3, v2, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    iget-object v2, v2, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v2}, Lcom/inmobi/media/wn;->c()V

    .line 25
    iget-object v2, v1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    if-eqz p1, :cond_f

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/Dm;->b:Lcom/inmobi/media/O3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "parentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    sget-object v2, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 156
    iget-object p1, v0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 157
    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    sget-object v0, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/S3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 159
    sget-object v0, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/R3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Companion ad failed to load"

    goto :goto_2

    .line 160
    :cond_6
    const-string p1, "Companion ad view is not available"

    goto :goto_2

    .line 161
    :cond_7
    const-string p1, "Companion ad is still loading"

    goto :goto_2

    .line 162
    :cond_8
    const-string p1, "Companion ad has not started loading"

    .line 168
    :goto_2
    new-instance v0, Lcom/inmobi/media/M3;

    invoke-direct {v0, p1}, Lcom/inmobi/media/M3;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_a

    const-string v2, "CompanionAdManager"

    const-string v3, "renderCompanionView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 175
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object v2, v0, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {v0}, Lcom/inmobi/media/O3;->b()V

    .line 178
    iget-object p1, v0, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    if-eqz p1, :cond_e

    .line 179
    iget-object v1, p1, Lcom/inmobi/media/Dl;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/Dl;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/De;

    .line 182
    iget-object v3, v3, Lcom/inmobi/media/De;->b:Ljava/lang/String;

    .line 183
    const-string v4, "creativeView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lcom/inmobi/media/De;

    .line 198
    iget-object v2, v2, Lcom/inmobi/media/De;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 200
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 202
    iget-object v1, v1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 203
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v1

    .line 204
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 205
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 206
    const-string v3, "CompanionAdRendered"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 207
    iget-object v1, v0, Lcom/inmobi/media/O3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, v0, Lcom/inmobi/media/O3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/a4;

    invoke-direct {v2, p1}, Lcom/inmobi/media/a4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 208
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    return-object v0
.end method
