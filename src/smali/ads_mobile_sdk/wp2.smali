.class public final Lads_mobile_sdk/wp2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/ak1;

.field public b:Ljava/util/List;

.field public c:Lads_mobile_sdk/px2;

.field public d:Lads_mobile_sdk/a2;

.field public e:Ljava/lang/Integer;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/aq2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lads_mobile_sdk/a2;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;Ljava/util/List;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    iput-object p2, p0, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    iput-object p3, p0, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    iput-wide p4, p0, Lads_mobile_sdk/wp2;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/wp2;

    iget-object v1, p0, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    iget-object v2, p0, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    iget-object v3, p0, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    iget-wide v4, p0, Lads_mobile_sdk/wp2;->j:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/wp2;-><init>(Lads_mobile_sdk/aq2;Ljava/util/List;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wp2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 136
    iget v0, v10, Lads_mobile_sdk/wp2;->f:I

    const/4 v1, 0x2

    const-string/jumbo v13, "serverTransaction"

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    iget-object v2, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    iget-object v3, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    iget-object v4, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    iget-object v5, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 139
    iget-object v5, v0, Lads_mobile_sdk/aq2;->d:Lads_mobile_sdk/ak1;

    .line 140
    iget-object v4, v10, Lads_mobile_sdk/wp2;->h:Ljava/util/List;

    .line 141
    iget-object v0, v0, Lads_mobile_sdk/aq2;->i:Lads_mobile_sdk/px2;

    if-nez v0, :cond_3

    .line 142
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 143
    :goto_0
    iget-object v0, v10, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    .line 144
    iget-object v6, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 145
    iget v6, v6, Lads_mobile_sdk/aq2;->g:I

    .line 146
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 147
    iget-object v7, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    iput-object v5, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    iput-object v4, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    iput-object v3, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    iput-object v0, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    iput-object v6, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    iput v2, v10, Lads_mobile_sdk/wp2;->f:I

    invoke-static {v7, v10}, Lads_mobile_sdk/aq2;->a(Lads_mobile_sdk/aq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v15

    .line 148
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 156
    iget-wide v7, v10, Lads_mobile_sdk/wp2;->j:J

    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 157
    iput-object v14, v10, Lads_mobile_sdk/wp2;->a:Lads_mobile_sdk/ak1;

    iput-object v14, v10, Lads_mobile_sdk/wp2;->b:Ljava/util/List;

    iput-object v14, v10, Lads_mobile_sdk/wp2;->c:Lads_mobile_sdk/px2;

    iput-object v14, v10, Lads_mobile_sdk/wp2;->d:Lads_mobile_sdk/a2;

    iput-object v14, v10, Lads_mobile_sdk/wp2;->e:Ljava/lang/Integer;

    iput v1, v10, Lads_mobile_sdk/wp2;->f:I

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lads_mobile_sdk/ak1;->a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_2
    return-object v12

    .line 158
    :cond_5
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 168
    iget-object v3, v10, Lads_mobile_sdk/wp2;->i:Lads_mobile_sdk/a2;

    if-eqz v3, :cond_7

    .line 169
    iget-object v0, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 170
    iget-object v1, v0, Lads_mobile_sdk/aq2;->c:Lads_mobile_sdk/vr2;

    .line 171
    iget-object v0, v0, Lads_mobile_sdk/aq2;->i:Lads_mobile_sdk/px2;

    if-nez v0, :cond_6

    .line 172
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v14, v0

    :goto_4
    iget-object v0, v14, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v4, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v5, 0x0

    .line 173
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V

    goto :goto_5

    .line 179
    :cond_7
    iget-object v0, v10, Lads_mobile_sdk/wp2;->g:Lads_mobile_sdk/aq2;

    .line 180
    iget-object v0, v0, Lads_mobile_sdk/aq2;->c:Lads_mobile_sdk/vr2;

    .line 181
    invoke-virtual {v0, v2}, Lads_mobile_sdk/vr2;->a(Ljava/util/List;)V

    .line 183
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
