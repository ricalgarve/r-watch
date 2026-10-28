.class public final Lcom/yandex/mobile/ads/impl/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xp;
.implements Lcom/yandex/mobile/ads/impl/bs0$a;


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/y62;

.field private final c:Lcom/yandex/mobile/ads/impl/y62;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/bq;Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 2

    .line 1
    const-string v0, "cmpV1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmpV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    .line 45
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vp;->values()[Lcom/yandex/mobile/ads/impl/vp;

    move-result-object p1

    .line 89
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 90
    invoke-direct {p0, p3, v1}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p3, p0}, Lcom/yandex/mobile/ads/impl/bs0;->a(Lcom/yandex/mobile/ads/impl/bs0$a;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v0

    .line 90
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/cq;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/cq;)V
    .locals 1

    .line 171
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zp;->f:Z

    return-void

    .line 172
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->d:Ljava/lang/String;

    return-void

    .line 173
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->e:Ljava/lang/String;

    return-void

    .line 174
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->g:Ljava/lang/String;

    return-void

    .line 175
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->h:Ljava/lang/String;

    return-void

    .line 176
    :cond_4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/cq$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/mobile/ads/impl/cq$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cq$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp;->i:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->c:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->b:Lcom/yandex/mobile/ads/impl/y62;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y62;->a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 84
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/zp;->a(Lcom/yandex/mobile/ads/impl/cq;)V

    .line 85
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/zp;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
