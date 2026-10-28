.class final Lcom/thinkup/core/common/no/od$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/od;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/no/od;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/od;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/thinkup/core/common/no/od$3;->m:Lcom/thinkup/core/common/no/od;

    iput-object p2, p0, Lcom/thinkup/core/common/no/od$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/no/od$3;->m:Lcom/thinkup/core/common/no/od;

    invoke-static {v0}, Lcom/thinkup/core/common/no/od;->m(Lcom/thinkup/core/common/no/od;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no/od$3;->m:Lcom/thinkup/core/common/no/od;

    invoke-static {v1}, Lcom/thinkup/core/common/no/od;->n(Lcom/thinkup/core/common/no/od;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/thinkup/core/common/no/od$3;->m:Lcom/thinkup/core/common/no/od;

    invoke-static {v1}, Lcom/thinkup/core/common/no/od;->n(Lcom/thinkup/core/common/no/od;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_0
    const-string v1, "mraid_js.txt"

    .line 154
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/thinkup/core/common/no/od$3;->m:Lcom/thinkup/core/common/no/od;

    invoke-static {v3}, Lcom/thinkup/core/common/no/od;->n(Lcom/thinkup/core/common/no/od;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/no/od$3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/no;->d([BLjava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
