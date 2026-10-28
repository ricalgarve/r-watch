.class public final Lcom/inmobi/media/rn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/sn;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    iput p3, p0, Lcom/inmobi/media/rn;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/rn;

    iget-object v0, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    iget v2, p0, Lcom/inmobi/media/rn;->j:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/rn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/rn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/rn;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/rn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/rn;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/inmobi/media/rn;->c:I

    iget v3, p0, Lcom/inmobi/media/rn;->b:I

    iget v4, p0, Lcom/inmobi/media/rn;->e:F

    iget-wide v5, p0, Lcom/inmobi/media/rn;->d:J

    iget v7, p0, Lcom/inmobi/media/rn;->a:I

    iget-object v8, p0, Lcom/inmobi/media/rn;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/rn;->i:Lcom/inmobi/media/sn;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 5
    iget-wide v3, v1, Lcom/inmobi/media/Og;->f:J

    const/16 v1, 0xa

    int-to-long v5, v1

    .line 6
    div-long/2addr v3, v5

    .line 7
    iget v5, p0, Lcom/inmobi/media/rn;->j:I

    sub-int/2addr v5, p1

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    .line 9
    iget-object v6, p0, Lcom/inmobi/media/rn;->h:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    move-object v8, v6

    move v10, v7

    move v7, p1

    move-wide v11, v3

    move v3, v1

    move v4, v5

    move v1, v10

    move-wide v5, v11

    :goto_0
    if-ge v1, v3, :cond_3

    int-to-float p1, v7

    add-int/lit8 v9, v1, 0x1

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, p1

    float-to-int p1, v9

    .line 11
    invoke-static {v8, p1}, Lcom/inmobi/media/Mn;->a(Landroid/widget/ProgressBar;I)V

    .line 12
    iput-object v8, p0, Lcom/inmobi/media/rn;->f:Landroid/widget/ProgressBar;

    iput v7, p0, Lcom/inmobi/media/rn;->a:I

    iput-wide v5, p0, Lcom/inmobi/media/rn;->d:J

    iput v4, p0, Lcom/inmobi/media/rn;->e:F

    iput v3, p0, Lcom/inmobi/media/rn;->b:I

    iput v1, p0, Lcom/inmobi/media/rn;->c:I

    iput v2, p0, Lcom/inmobi/media/rn;->g:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
