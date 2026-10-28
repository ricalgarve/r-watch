.class public final Lads_mobile_sdk/cn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jn3;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lads_mobile_sdk/cn3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p2, p0, Lads_mobile_sdk/cn3;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Unit;
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/cn3;->b:Ljava/util/Optional;

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    const-string p1, "1"

    goto :goto_0

    .line 7
    :cond_1
    const-string p1, "0"

    .line 9
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "isVisible"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lads_mobile_sdk/cn3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/bn3;

    const/4 p1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lads_mobile_sdk/bn3;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
