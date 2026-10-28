.class public final Lcom/inmobi/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public f:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "adUnitEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/b0;->c:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const-class p1, Lcom/inmobi/media/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/xk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    const-string v3, "skipping as Impression is already Called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/xk;->a:Lcom/inmobi/media/r1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/yk;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/yk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x883

    .line 12
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/xk;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 15
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 16
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    .line 17
    :cond_3
    sget-object v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/ej;

    iget-object v1, p0, Lcom/inmobi/media/b0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/b0;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g1;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->b()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/xk;)V

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/b0;->e:Ljava/lang/String;

    const-string v1, "==== CHECKPOINT REACHED - IMPRESSION FIRED ===="

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/Ph;->a()V

    :cond_7
    :goto_1
    return-void
.end method
