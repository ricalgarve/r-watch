.class public final Lads_mobile_sdk/ek;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fk;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fk;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ek;->b:Lads_mobile_sdk/fk;

    iput-object p2, p0, Lads_mobile_sdk/ek;->c:Landroid/net/Uri;

    iput-object p3, p0, Lads_mobile_sdk/ek;->d:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/ek;

    iget-object v0, p0, Lads_mobile_sdk/ek;->b:Lads_mobile_sdk/fk;

    iget-object v1, p0, Lads_mobile_sdk/ek;->c:Landroid/net/Uri;

    iget-object v2, p0, Lads_mobile_sdk/ek;->d:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/ek;-><init>(Lads_mobile_sdk/fk;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ek;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ek;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ek;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lads_mobile_sdk/ek;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    sget-object p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;

    iget-object v1, p0, Lads_mobile_sdk/ek;->b:Lads_mobile_sdk/fk;

    .line 45
    iget-object v1, v1, Lads_mobile_sdk/fk;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;

    move-result-object p1

    if-nez p1, :cond_2

    .line 47
    new-instance p1, Lads_mobile_sdk/qt0;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p1, v0, v4, v4, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p1

    .line 48
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ek;->c:Landroid/net/Uri;

    iget-object v5, p0, Lads_mobile_sdk/ek;->d:Landroid/view/InputEvent;

    iput v3, p0, Lads_mobile_sdk/ek;->a:I

    invoke-virtual {p1, v1, v5, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lads_mobile_sdk/qt0;

    invoke-direct {v0, p1, v4, v4, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v0
.end method
