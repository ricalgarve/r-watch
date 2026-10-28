.class final Lcom/thinkup/core/common/mm/m/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field d:Z

.field final synthetic m:Lcom/thinkup/core/common/mm/m/n;

.field private final n:Lcom/thinkup/core/common/mm/m/d/d/o$d;

.field private o:Lcom/thinkup/core/common/mm/n/no;

.field private q:Lcom/thinkup/core/common/mm/n/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/n;Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
    .locals 2

    .line 437
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$d;->m:Lcom/thinkup/core/common/mm/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/n$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d(I)Lcom/thinkup/core/common/mm/n/no;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->o:Lcom/thinkup/core/common/mm/n/no;

    .line 440
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$d$1;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$d;->o:Lcom/thinkup/core/common/mm/n/no;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/thinkup/core/common/mm/m/n$d$1;-><init>(Lcom/thinkup/core/common/mm/m/n$d;Lcom/thinkup/core/common/mm/n/no;Lcom/thinkup/core/common/mm/m/n;Lcom/thinkup/core/common/mm/m/d/d/o$d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->q:Lcom/thinkup/core/common/mm/n/no;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->m:Lcom/thinkup/core/common/mm/m/n;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/n$d;->d:Z

    if-eqz v1, :cond_0

    .line 458
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 460
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/n$d;->d:Z

    .line 461
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$d;->m:Lcom/thinkup/core/common/mm/m/n;

    iget v3, v2, Lcom/thinkup/core/common/mm/m/n;->o:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/thinkup/core/common/mm/m/n;->o:I

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->o:Lcom/thinkup/core/common/mm/n/no;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 465
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 462
    monitor-exit v0

    throw v1
.end method

.method public final m()Lcom/thinkup/core/common/mm/n/no;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$d;->q:Lcom/thinkup/core/common/mm/n/no;

    return-object v0
.end method
