.class public final Lads_mobile_sdk/om;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/om;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/om;

    invoke-direct {v0}, Lads_mobile_sdk/om;-><init>()V

    sput-object v0, Lads_mobile_sdk/om;->a:Lads_mobile_sdk/om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/lm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/lm;

    iget v1, v0, Lads_mobile_sdk/lm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lm;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/lm;-><init>(Lads_mobile_sdk/om;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/lm;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lads_mobile_sdk/lm;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/gk2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget-boolean p3, Lads_mobile_sdk/gt0;->b:Z

    if-nez p3, :cond_9

    .line 60
    sget-object p3, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p3, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/ht0;

    .line 61
    check-cast p3, Lads_mobile_sdk/fb0;

    .line 62
    iget-object p3, p3, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 63
    invoke-interface {p3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/uc1;

    .line 64
    iput-object p1, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lads_mobile_sdk/lm;->e:I

    .line 65
    iget-object p3, p3, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 66
    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_6

    goto :goto_4

    .line 67
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/lm;->b:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lads_mobile_sdk/lm;->e:I

    .line 68
    iget-object p3, p1, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lads_mobile_sdk/oj2;

    invoke-direct {v2, p1, v6}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 70
    :goto_3
    iput-object v6, v0, Lads_mobile_sdk/lm;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/lm;->e:I

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p1

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lads_mobile_sdk/gk2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/mm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mm;

    iget v1, v0, Lads_mobile_sdk/mm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mm;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mm;-><init>(Lads_mobile_sdk/om;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mm;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lads_mobile_sdk/mm;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/gk2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-boolean p3, Lads_mobile_sdk/gt0;->b:Z

    if-nez p3, :cond_9

    .line 50
    sget-object p3, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p3, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/ht0;

    .line 51
    check-cast p3, Lads_mobile_sdk/fb0;

    .line 52
    iget-object p3, p3, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 53
    invoke-interface {p3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/uc1;

    .line 54
    iput-object p1, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    iput v6, v0, Lads_mobile_sdk/mm;->e:I

    .line 55
    iget-object p3, p3, Lads_mobile_sdk/uc1;->y:Lkotlinx/coroutines/CompletableJob;

    .line 56
    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    :goto_2
    iput-object p2, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    iput-object v3, v0, Lads_mobile_sdk/mm;->b:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lads_mobile_sdk/mm;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    .line 59
    :goto_3
    iput-object v3, v0, Lads_mobile_sdk/mm;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/mm;->e:I

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
