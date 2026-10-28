.class final Lcom/yandex/mobile/ads/impl/pf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.core.initializer.AppStartupInitializer$initialize$1"
    f = "AppStartupInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/pf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/pf;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/pf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/pf;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/pf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget p1, Lcom/yandex/mobile/ads/impl/z72;->c:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/z72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ys0;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ys0;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i11;->b(Z)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ys0;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i11;->a(Z)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/a11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a11;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a11;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/a11$a;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/impl/uo0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uo0;-><init>()V

    .line 47
    check-cast v0, Lcom/yandex/mobile/ads/impl/a11$a$b;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/uo0;->a(Lcom/yandex/mobile/ads/impl/a11$a$b;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/a11$a$a;

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "Yandex Mobile Ads 7.15.1 integrated successfully"

    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/to0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hz0;-><init>()V

    .line 62
    sget v1, Lcom/yandex/mobile/ads/impl/cz0;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0$a;->a()Ljava/util/List;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/yandex/mobile/ads/impl/rz0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>()V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/yandex/mobile/ads/impl/uz0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/uz0;-><init>(Lcom/yandex/mobile/ads/impl/hz0;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/uz0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tz0;->a(Ljava/util/ArrayList;)V

    .line 68
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/jw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pf;->c:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/jw1;-><init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 69
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    .line 70
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jw1;->a(Landroid/content/Context;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
