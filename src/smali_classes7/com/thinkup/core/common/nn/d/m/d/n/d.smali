.class public final Lcom/thinkup/core/common/nn/d/m/d/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nn/d/m/d/n/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkup/core/common/nn/d/m/d/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:I

.field private final n:Lcom/thinkup/core/common/nn/d/m/d/n/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/nn/d/m/d/n/d$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:F

.field private final q:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/nn/d/m/d/n/d$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/nn/d/m/d/n/d$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->o:F

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->q:I

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d$d;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d:Ljava/util/Queue;

    return-void
.end method

.method private m()V
    .locals 7

    .line 29
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    int-to-double v3, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    int-to-float v0, v2

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x14

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    if-le v0, v1, :cond_0

    .line 37
    iput v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/nn/d/m/d/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/d/m/d/m;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->n:Lcom/thinkup/core/common/nn/d/m/d/n/d$d;

    invoke-interface {v0}, Lcom/thinkup/core/common/nn/d/m/d/n/d$d;->d()Lcom/thinkup/core/common/nn/d/m/d/m;

    move-result-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1029
    monitor-enter p0

    .line 1031
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    int-to-float v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x14

    .line 1032
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1036
    iget v2, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    if-le v1, v2, :cond_1

    .line 1037
    iput v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    .line 1040
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/thinkup/core/common/nn/d/m/d/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/d/m/d/m;->n()V

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->m:I

    if-ge v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/d/m/d/m;->n()V

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/n/d;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method
