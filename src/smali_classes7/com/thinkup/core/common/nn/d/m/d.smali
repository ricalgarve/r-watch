.class public Lcom/thinkup/core/common/nn/d/m/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:I = 0x5

.field private static o:Lcom/thinkup/core/common/nn/d/m/d;


# instance fields
.field private final m:Lcom/thinkup/core/common/nn/d/m/d/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/nn/d/m/d/n/d<",
            "Lcom/thinkup/core/common/nn/d/m/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/thinkup/core/common/nn/d/m/d/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/nn/d/m/d/n/d<",
            "Lcom/thinkup/core/common/nn/d/m/d/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/n/d;

    new-instance v1, Lcom/thinkup/core/common/nn/d/m/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/m/d$1;-><init>(Lcom/thinkup/core/common/nn/d/m/d;)V

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;-><init>(Lcom/thinkup/core/common/nn/d/m/d/n/d$d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d;->m:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    .line 38
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/n/d;

    new-instance v1, Lcom/thinkup/core/common/nn/d/m/d$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/m/d$2;-><init>(Lcom/thinkup/core/common/nn/d/m/d;)V

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;-><init>(Lcom/thinkup/core/common/nn/d/m/d/n/d$d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nn/d/m/d;
    .locals 2

    .line 19
    sget-object v0, Lcom/thinkup/core/common/nn/d/m/d;->o:Lcom/thinkup/core/common/nn/d/m/d;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/thinkup/core/common/nn/d/m/d;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/d/m/d;->o:Lcom/thinkup/core/common/nn/d/m/d;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/thinkup/core/common/nn/d/m/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/nn/d/m/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nn/d/m/d;->o:Lcom/thinkup/core/common/nn/d/m/d;

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nn/d/m/d;->o:Lcom/thinkup/core/common/nn/d/m/d;

    return-object v0
.end method

.method public static d(Z)V
    .locals 1

    .line 78
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d(Z)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 82
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/m;-><init>()V

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/m;->d(Z)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/md;)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d()Lcom/thinkup/core/common/nn/d/m/d/m;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->d(Lcom/thinkup/core/common/dm/md;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m;)V

    .line 69
    :cond_1
    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/nd;)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d;->m:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d()Lcom/thinkup/core/common/nn/d/m/d/m;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->d(Lcom/thinkup/core/common/dm/nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d;->m:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d;->m:Lcom/thinkup/core/common/nn/d/m/d/n/d;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d(Lcom/thinkup/core/common/nn/d/m/d/m;)V

    .line 56
    :cond_1
    throw p1
.end method
