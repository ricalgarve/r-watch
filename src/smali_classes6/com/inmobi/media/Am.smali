.class public final Lcom/inmobi/media/Am;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Am;

    iget-object v1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/im;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Am;

    iget-object v1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Am;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/im;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Fm;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Am;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/Am;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Gm;->g:Lcom/inmobi/media/Hn;

    .line 8
    const-string v1, "mediaEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v3, v0, Lcom/inmobi/media/Sm;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 62
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 63
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 64
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 65
    const-string v6, "VideoLoadStarted"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 66
    :cond_3
    instance-of v3, v0, Lcom/inmobi/media/Vm;

    if-eqz v3, :cond_4

    .line 68
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 69
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 70
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 71
    const-string v6, "VideoLoadSuccess"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 72
    :cond_4
    instance-of v3, v0, Lcom/inmobi/media/Bn;

    if-eqz v3, :cond_6

    .line 73
    iget-object v3, p1, Lcom/inmobi/media/Hn;->b:[Z

    aget-boolean v6, v3, v5

    if-eqz v6, :cond_5

    goto/16 :goto_1

    .line 74
    :cond_5
    aput-boolean v2, v3, v5

    .line 78
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 79
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 80
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 81
    const-string v6, "VideoStart"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 82
    :cond_6
    instance-of v3, v0, Lcom/inmobi/media/Om;

    if-eqz v3, :cond_8

    .line 83
    iget-object v3, p1, Lcom/inmobi/media/Hn;->b:[Z

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_7

    goto/16 :goto_1

    .line 84
    :cond_7
    aput-boolean v2, v3, v2

    .line 88
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 89
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 90
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 91
    const-string v6, "VideoFirstQuartile"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto/16 :goto_1

    .line 92
    :cond_8
    instance-of v3, v0, Lcom/inmobi/media/zn;

    if-eqz v3, :cond_a

    .line 93
    iget-object v3, p1, Lcom/inmobi/media/Hn;->b:[Z

    aget-boolean v6, v3, v4

    if-eqz v6, :cond_9

    goto/16 :goto_1

    .line 94
    :cond_9
    aput-boolean v2, v3, v4

    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 99
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 100
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 101
    const-string v6, "VideoSecondQuartile"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 102
    :cond_a
    instance-of v3, v0, Lcom/inmobi/media/In;

    if-eqz v3, :cond_c

    .line 103
    iget-object v3, p1, Lcom/inmobi/media/Hn;->b:[Z

    const/4 v6, 0x3

    aget-boolean v7, v3, v6

    if-eqz v7, :cond_b

    goto :goto_1

    .line 104
    :cond_b
    aput-boolean v2, v3, v6

    .line 108
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 109
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 110
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 111
    const-string v6, "VideoThirdQuartile"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 112
    :cond_c
    instance-of v3, v0, Lcom/inmobi/media/gm;

    if-eqz v3, :cond_e

    .line 113
    iget-object v3, p1, Lcom/inmobi/media/Hn;->b:[Z

    const/4 v6, 0x4

    aget-boolean v7, v3, v6

    if-eqz v7, :cond_d

    goto :goto_1

    .line 114
    :cond_d
    aput-boolean v2, v3, v6

    .line 118
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 119
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 120
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 121
    const-string v6, "VideoComplete"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    goto :goto_1

    .line 122
    :cond_e
    instance-of v3, v0, Lcom/inmobi/media/hm;

    if-eqz v3, :cond_f

    .line 123
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/hm;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/16 v3, 0x42

    .line 127
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v6, "errorCode"

    invoke-interface {p1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 131
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 132
    const-string v6, "VideoLoadFailure"

    invoke-static {v6, p1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 133
    :cond_f
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Fm;

    .line 134
    iget-object p1, p1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 135
    iget-object p1, p1, Lcom/inmobi/media/Gm;->f:Lcom/inmobi/media/dm;

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of v1, v0, Lcom/inmobi/media/Vm;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/inmobi/media/Vm;

    .line 223
    iget-object v1, p1, Lcom/inmobi/media/dm;->b:Lcom/inmobi/media/Uc;

    .line 224
    iget-object v0, v0, Lcom/inmobi/media/Vm;->a:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/inmobi/media/yl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/inmobi/media/Uc;->d:Ljava/lang/String;

    .line 227
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 228
    iget-object p1, p1, Lcom/inmobi/media/cm;->f:Lcom/inmobi/media/Gc;

    .line 229
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 230
    :cond_10
    instance-of v1, v0, Lcom/inmobi/media/hm;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/inmobi/media/hm;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x195

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERRORCODE]"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 233
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 234
    iget-object p1, p1, Lcom/inmobi/media/cm;->m:Lcom/inmobi/media/Gc;

    .line 235
    new-instance v1, Lcom/inmobi/media/Wo;

    invoke-direct {v1, v0, v3, v4}, Lcom/inmobi/media/Wo;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 236
    :cond_11
    instance-of v1, v0, Lcom/inmobi/media/Bn;

    if-eqz v1, :cond_13

    .line 238
    check-cast v0, Lcom/inmobi/media/Bn;

    .line 239
    iget-object v0, v0, Lcom/inmobi/media/Bn;->b:Ljava/lang/String;

    .line 240
    iget-object v1, p1, Lcom/inmobi/media/dm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-le v1, v2, :cond_12

    .line 245
    const-string v1, "trigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    aput-object v0, v1, v5

    .line 246
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 248
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 249
    const-string v2, "MultipleVideoReadyFired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 250
    :cond_12
    iget-object v0, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 251
    iget-object v0, v0, Lcom/inmobi/media/cm;->g:Lcom/inmobi/media/Gc;

    .line 252
    sget-object v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 253
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 254
    iget-object p1, p1, Lcom/inmobi/media/cm;->h:Lcom/inmobi/media/sj;

    .line 255
    invoke-virtual {p1, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 256
    :cond_13
    instance-of v1, v0, Lcom/inmobi/media/yn;

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 257
    iget-object p1, p1, Lcom/inmobi/media/cm;->l:Lcom/inmobi/media/Gc;

    .line 258
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 259
    :cond_14
    instance-of v1, v0, Lcom/inmobi/media/fn;

    if-eqz v1, :cond_15

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 260
    iget-object p1, p1, Lcom/inmobi/media/cm;->k:Lcom/inmobi/media/Gc;

    .line 261
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 262
    :cond_15
    instance-of v1, v0, Lcom/inmobi/media/Om;

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 263
    iget-object p1, p1, Lcom/inmobi/media/cm;->b:Lcom/inmobi/media/Gc;

    .line 264
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto/16 :goto_2

    .line 265
    :cond_16
    instance-of v1, v0, Lcom/inmobi/media/zn;

    if-eqz v1, :cond_17

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 266
    iget-object p1, p1, Lcom/inmobi/media/cm;->c:Lcom/inmobi/media/Gc;

    .line 267
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 268
    :cond_17
    instance-of v1, v0, Lcom/inmobi/media/In;

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 269
    iget-object p1, p1, Lcom/inmobi/media/cm;->d:Lcom/inmobi/media/Gc;

    .line 270
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 271
    :cond_18
    instance-of v1, v0, Lcom/inmobi/media/gm;

    if-eqz v1, :cond_19

    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 272
    iget-object p1, p1, Lcom/inmobi/media/cm;->e:Lcom/inmobi/media/Gc;

    .line 273
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 274
    :cond_19
    instance-of v1, v0, Lcom/inmobi/media/on;

    if-eqz v1, :cond_1a

    check-cast v0, Lcom/inmobi/media/on;

    .line 275
    iget-object v1, p1, Lcom/inmobi/media/dm;->b:Lcom/inmobi/media/Uc;

    .line 276
    iget v0, v0, Lcom/inmobi/media/on;->a:I

    .line 277
    iput v0, v1, Lcom/inmobi/media/Uc;->e:I

    .line 278
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 279
    iget-object p1, p1, Lcom/inmobi/media/cm;->n:Lcom/inmobi/media/R5;

    .line 280
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 281
    :cond_1a
    instance-of v1, v0, Lcom/inmobi/media/S1;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/inmobi/media/S1;

    .line 282
    iget-boolean v0, v0, Lcom/inmobi/media/S1;->a:Z

    if-eqz v0, :cond_1b

    .line 283
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 284
    iget-object p1, p1, Lcom/inmobi/media/cm;->i:Lcom/inmobi/media/Gc;

    .line 285
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 286
    :cond_1b
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 287
    iget-object p1, p1, Lcom/inmobi/media/cm;->j:Lcom/inmobi/media/Gc;

    .line 288
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    goto :goto_2

    .line 289
    :cond_1c
    instance-of v1, v0, Lcom/inmobi/media/a4;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/inmobi/media/a4;

    .line 290
    iget-object p1, p1, Lcom/inmobi/media/dm;->c:Lcom/inmobi/media/cm;

    .line 291
    iget-object p1, p1, Lcom/inmobi/media/cm;->o:Lcom/inmobi/media/Gc;

    .line 292
    new-instance v1, Lcom/inmobi/media/Wo;

    .line 293
    iget-object v0, v0, Lcom/inmobi/media/a4;->a:Ljava/util/ArrayList;

    .line 294
    invoke-direct {v1, v3, v0, v2}, Lcom/inmobi/media/Wo;-><init>(Ljava/util/Map;Ljava/util/ArrayList;I)V

    .line 295
    invoke-virtual {p1, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 296
    :cond_1d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
