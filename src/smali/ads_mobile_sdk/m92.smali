.class public final Lads_mobile_sdk/m92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/p92;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lads_mobile_sdk/px2;

.field public final synthetic e:Lads_mobile_sdk/a2;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    iput-object p2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    iput-object p3, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    iput-object p4, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    iput p5, p0, Lads_mobile_sdk/m92;->f:I

    iput-object p6, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/m92;

    iget-object v1, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    iget-object v2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    iget-object v3, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    iget-object v4, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    iget v5, p0, Lads_mobile_sdk/m92;->f:I

    iget-object v6, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/m92;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 434
    iget v0, p0, Lads_mobile_sdk/m92;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 437
    iget-object v0, v0, Lads_mobile_sdk/p92;->h:Lads_mobile_sdk/ak1;

    .line 438
    iget-object v2, p0, Lads_mobile_sdk/m92;->c:Ljava/util/List;

    move-object v3, v2

    .line 439
    iget-object v2, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    move-object v4, v3

    .line 440
    iget-object v3, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    .line 441
    iget v5, p0, Lads_mobile_sdk/m92;->f:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    .line 442
    iget-object v5, p0, Lads_mobile_sdk/m92;->g:Ljava/lang/String;

    .line 443
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 444
    iput v1, p0, Lads_mobile_sdk/m92;->a:I

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    move-object v1, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lads_mobile_sdk/ak1;->a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    .line 445
    :cond_2
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 455
    iget-object v3, p0, Lads_mobile_sdk/m92;->e:Lads_mobile_sdk/a2;

    if-eqz v3, :cond_3

    .line 456
    iget-object v0, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 457
    iget-object v1, v0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 458
    iget-object v0, p0, Lads_mobile_sdk/m92;->d:Lads_mobile_sdk/px2;

    iget-object v0, v0, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v4, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    .line 459
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/m92;->b:Lads_mobile_sdk/p92;

    .line 466
    iget-object v0, v0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 467
    invoke-virtual {v0, v2}, Lads_mobile_sdk/vr2;->a(Ljava/util/List;)V

    .line 469
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
