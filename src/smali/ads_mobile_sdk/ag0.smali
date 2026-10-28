.class public final Lads_mobile_sdk/ag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r91;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/sj;

.field public final c:Lads_mobile_sdk/lt0;

.field public final d:Lads_mobile_sdk/of0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/sj;Lads_mobile_sdk/lt0;Lads_mobile_sdk/of0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/hq0;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/ag0;->b:Lads_mobile_sdk/sj;

    .line 21
    iput-object p3, p0, Lads_mobile_sdk/ag0;->c:Lads_mobile_sdk/lt0;

    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ag0;->d:Lads_mobile_sdk/of0;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p3, p4, Lads_mobile_sdk/zf0;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lads_mobile_sdk/zf0;

    iget v0, p3, Lads_mobile_sdk/zf0;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lads_mobile_sdk/zf0;->d:I

    goto :goto_0

    :cond_0
    new-instance p3, Lads_mobile_sdk/zf0;

    invoke-direct {p3, p0, p4}, Lads_mobile_sdk/zf0;-><init>(Lads_mobile_sdk/ag0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lads_mobile_sdk/zf0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p3, Lads_mobile_sdk/zf0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p4, p0, Lads_mobile_sdk/ag0;->b:Lads_mobile_sdk/sj;

    .line 30
    iget-object p4, p4, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    invoke-virtual {p4}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    iget-object p4, p0, Lads_mobile_sdk/ag0;->d:Lads_mobile_sdk/of0;

    .line 35
    iget-object v1, p0, Lads_mobile_sdk/ag0;->a:Lads_mobile_sdk/hq0;

    .line 37
    const-string v4, "key"

    const-string v5, "defaultValue"

    const-string v6, "gads:drx_debug:send_debug_data_url"

    const-string v7, "https://www.google.com/dfp/sendDebugData"

    invoke-static {v1, v6, v4, v7, v5}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v1, v6, v7, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    iget-object p1, p1, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p2, Lads_mobile_sdk/a2;->A:Lcom/google/gson/JsonObject;

    .line 41
    iput-object p0, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    iput v3, p3, Lads_mobile_sdk/zf0;->d:I

    .line 42
    iget-object p4, p4, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p4, v1, p1, p2, p3}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p4, Landroid/net/Uri;

    .line 58
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "toString(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lads_mobile_sdk/ag0;->c:Lads_mobile_sdk/lt0;

    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p3, Lads_mobile_sdk/zf0;->a:Lads_mobile_sdk/ag0;

    iput v2, p3, Lads_mobile_sdk/zf0;->d:I

    const/16 v1, 0xe

    invoke-static {p1, p4, p2, p3, v1}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 60
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
