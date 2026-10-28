.class public final Lcom/yandex/mobile/ads/impl/i11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/i11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i11;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 9

    .line 182
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 186
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 187
    new-instance v6, Lcom/yandex/mobile/ads/impl/i11$c;

    invoke-direct {v6, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/i11$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/yandex/mobile/ads/impl/n80;

    .line 178
    new-instance v1, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/us0;-><init>()V

    .line 179
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n80;-><init>(Lcom/yandex/mobile/ads/impl/us0;)V

    .line 180
    new-instance v1, Lcom/yandex/mobile/ads/impl/i11$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i11$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/i11$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i11$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n80;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/i11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lcom/yandex/mobile/ads/impl/sh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sh;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 31
    new-instance p0, Lcom/yandex/mobile/ads/impl/qj2;

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jl1;-><init>()V

    .line 33
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qj2;-><init>(Lcom/yandex/mobile/ads/impl/jl1;)V

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qj2;->a()V

    .line 35
    new-instance p0, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 37
    sget p0, Lcom/yandex/mobile/ads/impl/x01;->h:I

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/x01$a;->a(Lcom/yandex/mobile/ads/impl/zu1;)Lcom/yandex/mobile/ads/impl/x01;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/x01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a(Z)V

    .line 73
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/to0;->a(Z)V

    if-nez p0, :cond_0

    .line 75
    sget p0, Lcom/yandex/mobile/ads/impl/n11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n11$a;->a()Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n11;->c()V

    .line 76
    sget p0, Lcom/yandex/mobile/ads/impl/f11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f11;->c()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/i11;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 26
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method

.method public static final b(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->c(Z)V

    return-void
.end method
