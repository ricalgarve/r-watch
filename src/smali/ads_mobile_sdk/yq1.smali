.class public final Lads_mobile_sdk/yq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/yq1;

    iget-object v0, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/yq1;

    iget-object v0, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/yq1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lads_mobile_sdk/yq1;->a:Lcom/google/gson/JsonObject;

    .line 141
    const-string/jumbo v0, "watermark_overlay_png_base64"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    .line 274
    :catch_0
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/yq1;->b:Lads_mobile_sdk/oq1;

    iput-object v3, p1, Lads_mobile_sdk/oq1;->v:Ljava/lang/String;

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
