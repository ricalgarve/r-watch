.class public final Lads_mobile_sdk/ur2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/xz1;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/vr2;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lads_mobile_sdk/z2;

.field public final synthetic k:Lads_mobile_sdk/a2;

.field public final synthetic l:Ljava/lang/Boolean;

.field public final synthetic m:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p1, p0, Lads_mobile_sdk/ur2;->c:I

    iput-object p7, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    iput-wide p2, p0, Lads_mobile_sdk/ur2;->e:J

    iput-object p9, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    iput-object p4, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    iput-object p11, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    iput-object p12, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    iput-object p6, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    iput-object p5, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    iput-object p10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    iput-object p8, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    new-instance v0, Lads_mobile_sdk/ur2;

    iget v1, p0, Lads_mobile_sdk/ur2;->c:I

    iget-object v7, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    iget-wide v2, p0, Lads_mobile_sdk/ur2;->e:J

    iget-object v9, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    iget-object v4, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    iget-object v11, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    iget-object v12, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    iget-object v6, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    iget-object v5, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    iget-object v10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    iget-object v8, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/ur2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ur2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ur2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ur2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 235
    iget v0, p0, Lads_mobile_sdk/ur2;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, p0, Lads_mobile_sdk/ur2;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-wide v4, v3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget v0, p0, Lads_mobile_sdk/ur2;->c:I

    if-ne v0, v2, :cond_4

    .line 238
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    iget v0, v0, Lads_mobile_sdk/xz1;->b:I

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    goto :goto_0

    .line 240
    :cond_4
    iget-wide v3, p0, Lads_mobile_sdk/ur2;->e:J

    iget-object v0, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    iget-wide v5, v0, Lads_mobile_sdk/xz1;->d:D

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v3

    .line 242
    :goto_0
    iput-wide v3, p0, Lads_mobile_sdk/ur2;->a:J

    iput v2, p0, Lads_mobile_sdk/ur2;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    goto :goto_2

    .line 243
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/ur2;->f:Lads_mobile_sdk/vr2;

    .line 244
    iget-object v3, p0, Lads_mobile_sdk/ur2;->g:Landroid/net/Uri;

    move v6, v2

    .line 245
    iget-object v2, p0, Lads_mobile_sdk/ur2;->d:Lads_mobile_sdk/xz1;

    .line 246
    iget v7, p0, Lads_mobile_sdk/ur2;->c:I

    add-int/2addr v7, v6

    .line 248
    iget-object v6, p0, Lads_mobile_sdk/ur2;->h:Ljava/lang/String;

    move-object v8, v3

    move v3, v7

    .line 249
    iget-object v7, p0, Lads_mobile_sdk/ur2;->i:Ljava/util/Map;

    move-object v9, v8

    .line 250
    iget-object v8, p0, Lads_mobile_sdk/ur2;->j:Lads_mobile_sdk/z2;

    move-object v10, v9

    .line 251
    iget-object v9, p0, Lads_mobile_sdk/ur2;->k:Lads_mobile_sdk/a2;

    move-object v11, v10

    .line 252
    iget-object v10, p0, Lads_mobile_sdk/ur2;->l:Ljava/lang/Boolean;

    move-object v14, v11

    .line 253
    iget-object v11, p0, Lads_mobile_sdk/ur2;->m:Lads_mobile_sdk/gd3;

    .line 254
    iput v1, p0, Lads_mobile_sdk/ur2;->b:I

    move-object v12, p0

    move-object v1, v14

    .line 255
    invoke-virtual/range {v0 .. v12}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_2
    return-object v13

    .line 256
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
