.class final Lcom/thinkup/core/common/mm/m/d/d/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-boolean v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-boolean v4, v4, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z

    or-int/2addr v1, v4

    if-eqz v1, :cond_0

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 178
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/d/o;->dm()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iput-boolean v3, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->mq:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/d/o;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/d/o;->m()V

    .line 186
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iput v2, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 189
    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iput-boolean v3, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->n0:Z

    .line 190
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$1;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-static {}, Lcom/thinkup/core/common/mm/n/mm;->d()Lcom/thinkup/core/common/mm/n/no;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    .line 192
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
