.class public final Lcom/yandex/mobile/ads/impl/x01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x01$a;,
        Lcom/yandex/mobile/ads/impl/x01$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lcom/yandex/mobile/ads/impl/x01;

.field public static final synthetic h:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s01;

.field private final b:Lcom/yandex/mobile/ads/impl/w01;

.field private final c:Lcom/yandex/mobile/ads/impl/mv1;

.field private final d:Lcom/yandex/mobile/ads/impl/zu1;

.field private e:Lcom/yandex/mobile/ads/impl/x01$b;


# direct methods
.method public static synthetic $r8$lambda$5XmbFiD0qQUMIhQbObqCPdJB800(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x01;->b(Lcom/yandex/mobile/ads/impl/x01;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j1xRahks42KslgRJimGJ97o_gYs(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHAPzwqk1l9LKp5imUYrm2VZwtM(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 6

    .line 2
    sget-object v5, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x01;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x01$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/x01$b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x01;->c:Lcom/yandex/mobile/ads/impl/mv1;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x01;->d:Lcom/yandex/mobile/ads/impl/zu1;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/x01;
    .locals 1

    .line 202
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->g:Lcom/yandex/mobile/ads/impl/x01;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 149
    const-string v0, "$initializationListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/rs;->onInitializationCompleted()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/yandex/mobile/ads/impl/x01;->g:Lcom/yandex/mobile/ads/impl/x01;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 1

    .line 118
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x01;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 164
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 6

    .line 114
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/tk0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/tk0;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/rs;)V

    .line 116
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v3, Lcom/yandex/mobile/ads/impl/x01$b;->d:Lcom/yandex/mobile/ads/impl/x01$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v1, v5

    move v5, v4

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w01;->a(Lcom/yandex/mobile/ads/impl/tk0;)V

    .line 120
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v2, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    if-ne v1, v2, :cond_1

    .line 121
    sget-object v1, Lcom/yandex/mobile/ads/impl/x01$b;->c:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    .line 125
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    if-eqz v5, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v2, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/s01;->b(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 140
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x01;->c:Lcom/yandex/mobile/ads/impl/mv1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->d:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkEnvironmentModule"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p2

    .line 155
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    const/4 p2, 0x0

    .line 156
    invoke-static {p2, v4, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 158
    invoke-interface {p2, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/yandex/mobile/ads/impl/lv1;

    .line 160
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x01$a;->a(Lcom/yandex/mobile/ads/impl/zu1;)Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v2

    .line 161
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/lv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/x01;)V

    .line 162
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    throw p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x01;->b:Lcom/yandex/mobile/ads/impl/w01;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w01;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V
    .locals 2

    .line 87
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v1, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/x01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kv1;)V
    .locals 1

    .line 13
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kv1$b;

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01$b;->d:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 82
    :cond_0
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/kv1$a;

    if-eqz p1, :cond_1

    .line 83
    sget-object p1, Lcom/yandex/mobile/ads/impl/x01;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x01$b;->b:Lcom/yandex/mobile/ads/impl/x01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x01;->e:Lcom/yandex/mobile/ads/impl/x01$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x01;->a:Lcom/yandex/mobile/ads/impl/s01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/x01$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/x01;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/s01;->b(Ljava/lang/Runnable;)V

    return-void
.end method
