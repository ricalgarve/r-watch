.class public final Lcom/yandex/mobile/ads/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/yandex/mobile/ads/impl/td;

.field public static final synthetic l:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/x50;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/mobile/ads/impl/rd;

.field private final f:Lcom/yandex/mobile/ads/impl/sd;

.field private final g:Lcom/yandex/mobile/ads/impl/q42;

.field private final h:Lcom/yandex/mobile/ads/impl/fu;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/td;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/x50;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/yandex/mobile/ads/impl/rd;",
            "Lcom/yandex/mobile/ads/impl/sd;",
            "Lcom/yandex/mobile/ads/impl/q42;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    .line 16
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    .line 17
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    .line 18
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    .line 20
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    .line 21
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/td;->g:Lcom/yandex/mobile/ads/impl/q42;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->h:Lcom/yandex/mobile/ads/impl/fu;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/td;)Lcom/yandex/mobile/ads/impl/rd;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    return-object p0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/td;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->k:Lcom/yandex/mobile/ads/impl/td;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/td;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/yandex/mobile/ads/impl/td;->k:Lcom/yandex/mobile/ads/impl/td;

    return-void
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->g:Lcom/yandex/mobile/ads/impl/q42;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAllStackTraces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/c22;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sd;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td;->h:Lcom/yandex/mobile/ads/impl/fu;

    new-instance v4, Lcom/yandex/mobile/ads/impl/td$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/td$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/td$b;-><init>(Lcom/yandex/mobile/ads/impl/td;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
