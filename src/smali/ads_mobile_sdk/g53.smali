.class public final Lads_mobile_sdk/g53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/l61;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/l61;

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/g53;->b:Lads_mobile_sdk/hq0;

    .line 22
    iput-object p3, p0, Lads_mobile_sdk/g53;->c:Lads_mobile_sdk/uc3;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    instance-of v3, v0, Lads_mobile_sdk/f53;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/f53;

    iget v4, v3, Lads_mobile_sdk/f53;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/f53;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/f53;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/f53;-><init>(Lads_mobile_sdk/g53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v3

    iget-object v0, v13, Lads_mobile_sdk/f53;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v13, Lads_mobile_sdk/f53;->e:I

    const/4 v15, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v13, Lads_mobile_sdk/f53;->b:Ljava/util/Map;

    iget-object v3, v13, Lads_mobile_sdk/f53;->a:Lads_mobile_sdk/g53;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v5

    goto/16 :goto_5

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lads_mobile_sdk/g53;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 33
    :cond_3
    const-string v0, "extras"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 41
    :cond_4
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/g53;->a:Lads_mobile_sdk/l61;

    .line 43
    const-string v0, "expires"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :cond_5
    const-wide v9, 0x7fffffffffffffffL

    .line 44
    :goto_2
    :try_start_3
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 45
    iput-object v1, v13, Lads_mobile_sdk/f53;->a:Lads_mobile_sdk/g53;

    iput-object v2, v13, Lads_mobile_sdk/f53;->b:Ljava/util/Map;

    iput v6, v13, Lads_mobile_sdk/f53;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0xe7

    move-object/from16 v1, v16

    :try_start_4
    invoke-static/range {v4 .. v14}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_6

    return-object v3

    .line 55
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v5

    :goto_4
    move-object/from16 v3, p0

    .line 56
    :goto_5
    const-string v4, "Invalid expiration in SingleAdSourceTesting GMSG."

    invoke-static {v4}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 57
    iget-object v3, v3, Lads_mobile_sdk/g53;->c:Lads_mobile_sdk/uc3;

    check-cast v3, Lads_mobile_sdk/yc3;

    const-string v4, "SingleAdSourceTestingGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid expiration in SingleAdSource GMSG: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_6
    move-object v1, v5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Network Extras is missing from SingleAdSource GMSG: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 61
    const-string v0, "Missing network extras in SingleAdSourceTesting request."

    invoke-static {v0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->N:Lads_mobile_sdk/ru0;

    return-object v0
.end method
