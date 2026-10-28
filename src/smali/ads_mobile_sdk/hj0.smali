.class public final Lads_mobile_sdk/hj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jv1;


# instance fields
.field public final a:Lads_mobile_sdk/zb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zb1;)V
    .locals 1

    .line 1
    const-string v0, "internalJavascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/th1;
    .locals 1

    .line 169
    iget-object v0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    .line 170
    iget-object v0, v0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object p2, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    const-string/jumbo v0, "sendMessageToNativeJs"

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/zb1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/zb1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 262
    iget-object v0, p0, Lads_mobile_sdk/hj0;->a:Lads_mobile_sdk/zb1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zb1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
