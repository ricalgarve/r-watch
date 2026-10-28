.class public final Lcom/inmobi/media/Ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Eh;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Eh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    iput-object p2, p0, Lcom/inmobi/media/Ch;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/inmobi/media/Ch;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/t4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/inmobi/media/Bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bh;

    iget v1, v0, Lcom/inmobi/media/Bh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Ch;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/inmobi/media/Bh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/inmobi/media/Bh;->d:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of p2, p1, Lcom/inmobi/media/u4;

    if-eqz p2, :cond_c

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/u4;

    iput-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    iput v2, v6, Lcom/inmobi/media/Bh;->d:I

    .line 5
    iget v3, v1, Lcom/inmobi/media/u4;->a:I

    const/16 v4, 0xc8

    const-string v5, "update_ts"

    if-ne v3, v4, :cond_6

    .line 6
    iget-object p2, p2, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/e4;

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/n9;

    .line 10
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "config_value"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "config_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    .line 23
    const-string v3, "config_db"

    invoke-virtual {p2, v3, v2, v1, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/16 v4, 0x130

    if-ne v3, v4, :cond_9

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/Eh;->a:Lcom/inmobi/media/e4;

    .line 27
    iget-object v3, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 30
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v9

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    .line 32
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget-object p2, p2, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/n9;

    .line 40
    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 41
    const-string v4, "config_type=?"

    const/16 v7, 0x10

    const-string v2, "config_db"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 47
    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v0, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/Ch;->b:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/u4;

    .line 49
    iget-object v1, v1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 50
    iput-object p1, v6, Lcom/inmobi/media/Bh;->a:Lcom/inmobi/media/t4;

    iput v8, v6, Lcom/inmobi/media/Bh;->d:I

    invoke-interface {p2, v1, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    :goto_5
    return-object v0

    .line 52
    :cond_b
    :goto_6
    check-cast p1, Lcom/inmobi/media/u4;

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 54
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    if-eqz p1, :cond_d

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/Ch;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/inmobi/media/Ch;->a:Lcom/inmobi/media/Eh;

    invoke-static {p2}, Lcom/inmobi/media/Eh;->a(Lcom/inmobi/media/Eh;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    .line 59
    :cond_c
    instance-of p1, p1, Lcom/inmobi/media/f4;

    if-eqz p1, :cond_e

    .line 63
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/t4;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ch;->a(Lcom/inmobi/media/t4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
