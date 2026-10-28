.class public final Lcom/yandex/mobile/ads/impl/hf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/ts0;

.field private final c:Ljava/util/LinkedHashSet;


# direct methods
.method public static synthetic $r8$lambda$D9DHOHc5CdSn3_naNUKY7ekUmnA(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hf2;->d(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GF_mJ5dviJczYVkYS7H3stRlFOY(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hf2;->e(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hajr1FZyAy8IoJWTP3XE_hMqqyA(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hf2;->c(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ie3Ye8O2sRf8VSgqySbsWCh4I80(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hf2;->b(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kyeJ8XEGsAX6jjhMTDRcfv6LyKc(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/hf2;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ts0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 1

    .line 5
    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf2;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf2;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final a()Ljava/util/HashSet;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hf2;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 5
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu;

    .line 42
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 25
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu;

    .line 86
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu;

    .line 54
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu;

    .line 30
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPrepared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final e(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hf2;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bu;

    .line 46
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ye2;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts0;->a()V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/hf2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/hf2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/hf2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/hf2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf2;->b:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hf2$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/hf2;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
