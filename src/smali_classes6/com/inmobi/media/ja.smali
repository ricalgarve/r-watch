.class public final Lcom/inmobi/media/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ga;


# instance fields
.field public final a:Lcom/inmobi/media/da;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/da;)V
    .locals 1

    const-string v0, "incompleteLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;)Lkotlin/Unit;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 68
    iget-object v0, v0, Lcom/inmobi/media/da;->c:Lcom/inmobi/media/yb;

    .line 69
    iget-object v0, v0, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/inmobi/media/ha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ha;-><init>(Lcom/inmobi/media/ja;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ja;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/da;->a:Lorg/json/JSONObject;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/da;->b:Lorg/json/JSONArray;

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/da;->c:Lcom/inmobi/media/yb;

    .line 36
    iget-object v1, v1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    new-instance v2, Lcom/inmobi/media/yb;

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/da;->c:Lcom/inmobi/media/yb;

    .line 41
    iget-object v3, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/da;->c:Lcom/inmobi/media/yb;

    .line 45
    iget-wide v7, p0, Lcom/inmobi/media/yb;->d:J

    const/4 v9, 0x1

    .line 46
    iget v10, p0, Lcom/inmobi/media/yb;->f:I

    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/yb;-><init>(Ljava/lang/String;JIJZI)V

    .line 55
    new-instance p0, Lcom/inmobi/media/ia;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/ia;-><init>(Lcom/inmobi/media/yb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    sget-object v0, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ja$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/ja;)V

    invoke-static {v0}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 2
    iget-object v3, v3, Lcom/inmobi/media/da;->b:Lorg/json/JSONArray;

    .line 3
    sget-object v4, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    sget-object v5, Lcom/inmobi/media/Lb;->a:Ljava/text/SimpleDateFormat;

    .line 4
    const-string v5, "logLevel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v4, "scope"

    const-string v5, "ERROR"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v4, "timestamp"

    sget-object v5, Lcom/inmobi/media/Lb;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to add - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    const-string v1, "tag"

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/da;->a:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{}"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 123
    iget-object v1, v1, Lcom/inmobi/media/da;->b:Lorg/json/JSONArray;

    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    sget-object v0, Lcom/inmobi/media/ac;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/ja$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ja;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Zb;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 236
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v1, "exitReason"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/da;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/da;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to add vital - exitReason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
