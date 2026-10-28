.class public final Lads_mobile_sdk/iy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n;


# instance fields
.field public final a:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/iy2;->a:Lads_mobile_sdk/ez;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 16
    const-string v0, "clear"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    iget-object p1, p0, Lads_mobile_sdk/iy2;->a:Lads_mobile_sdk/ez;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ez;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 21
    :cond_1
    const-string v0, "cookie"

    .line 22
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/iy2;->a:Lads_mobile_sdk/ez;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/ez;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
