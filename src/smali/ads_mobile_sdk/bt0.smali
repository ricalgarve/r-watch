.class public final Lads_mobile_sdk/bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n;


# instance fields
.field public final a:Lads_mobile_sdk/ez;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/bt0;->a:Lads_mobile_sdk/ez;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/bt0;->b:Lads_mobile_sdk/hq0;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/bt0;->c:Lads_mobile_sdk/uc3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/at0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/at0;

    iget v0, p1, Lads_mobile_sdk/at0;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lads_mobile_sdk/at0;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lads_mobile_sdk/at0;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/at0;-><init>(Lads_mobile_sdk/bt0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/at0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p1, Lads_mobile_sdk/at0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lads_mobile_sdk/at0;->a:Lads_mobile_sdk/bt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lads_mobile_sdk/bt0;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v1, "key"

    const-string v3, "gads:topics_signal:enabled"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v3, v1, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/bt0;->a:Lads_mobile_sdk/ez;

    iput-object p0, p1, Lads_mobile_sdk/at0;->a:Lads_mobile_sdk/bt0;

    iput v2, p1, Lads_mobile_sdk/at0;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p2, v2, p1}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 51
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 57
    instance-of v0, p2, Lads_mobile_sdk/qt0;

    if-eqz v0, :cond_5

    .line 58
    iget-object p1, p1, Lads_mobile_sdk/bt0;->c:Lads_mobile_sdk/uc3;

    .line 59
    check-cast p2, Lads_mobile_sdk/qt0;

    .line 60
    iget-object p2, p2, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 61
    check-cast p1, Lads_mobile_sdk/yc3;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
