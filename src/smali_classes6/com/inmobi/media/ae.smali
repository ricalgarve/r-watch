.class public final Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/mc;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/hn;

.field public final c:Lcom/inmobi/media/u9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/Bg;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ie;

.field public final j:Lcom/inmobi/media/wn;

.field public final k:Lcom/inmobi/media/Gn;

.field public final l:Lcom/inmobi/media/Zd;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ae;->b:Lcom/inmobi/media/hn;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ae;->d:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    iput-object v0, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    iput-object v8, p0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/in;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    move-object v4, v3

    .line 13
    new-instance v3, Lcom/inmobi/media/ie;

    move-object v5, p2

    move-object v7, p3

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ie;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/hn;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object p2, v4

    move-object p1, v7

    iput-object v3, p0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 20
    new-instance v3, Lcom/inmobi/media/wn;

    .line 21
    iget-object p3, p1, Lcom/inmobi/media/hn;->c:Lcom/inmobi/media/Og;

    .line 22
    iget-wide v6, p3, Lcom/inmobi/media/Og;->f:J

    move-object v4, v2

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/wn;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v3, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 29
    new-instance v0, Lcom/inmobi/media/Gn;

    move-object v4, p1

    move-object v3, p2

    move-object v1, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Gn;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V

    iput-object v0, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 43
    new-instance p1, Lcom/inmobi/media/Zd;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;)V

    iput-object p1, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/Zd;

    .line 62
    iput-object v8, p0, Lcom/inmobi/media/ae;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Yd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Yd;

    iget v1, v0, Lcom/inmobi/media/Yd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Yd;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Yd;->c:I

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    sget-object v2, Lcom/inmobi/media/Bg;->a:Lcom/inmobi/media/Bg;

    if-ne p2, v2, :cond_8

    .line 3
    sget-object p2, Lcom/inmobi/media/Bg;->b:Lcom/inmobi/media/Bg;

    iput-object p2, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 4
    sget-object p2, Lcom/inmobi/media/Sm;->a:Lcom/inmobi/media/Sm;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5, p2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    iput v4, v0, Lcom/inmobi/media/Yd;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Tm;

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/ae;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Um;

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Lcom/inmobi/media/Vm;

    check-cast p2, Lcom/inmobi/media/Um;

    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Um;->a:Ljava/lang/String;

    .line 22
    invoke-direct {p1, p2}, Lcom/inmobi/media/Vm;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    iput-object p1, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 26
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    iget-object p2, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/Zd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v0, "surfaceViewabilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p1, Lcom/inmobi/media/Gn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Cn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/Cn;-><init>(Lcom/inmobi/media/Gn;Lcom/inmobi/media/Zj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 191
    iget-object p1, p0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 192
    iget-object p2, p1, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 193
    new-instance v0, Lcom/inmobi/media/ee;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 194
    iget-object p1, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    return-object p1

    .line 195
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Qm;

    if-eqz p1, :cond_7

    .line 196
    sget-object p1, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    iput-object p1, p0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 197
    new-instance p1, Lcom/inmobi/media/hm;

    invoke-direct {p1}, Lcom/inmobi/media/hm;-><init>()V

    .line 198
    iget-object p2, p0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 199
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1

    .line 200
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 201
    :cond_8
    new-instance p1, Lcom/inmobi/media/lc;

    invoke-direct {p1}, Lcom/inmobi/media/lc;-><init>()V

    throw p1
.end method
