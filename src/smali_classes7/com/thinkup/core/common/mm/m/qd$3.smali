.class final Lcom/thinkup/core/common/mm/m/qd$3;
.super Lcom/thinkup/core/common/mm/m/qd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;Ljava/io/File;)Lcom/thinkup/core/common/mm/m/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/o0;

.field final synthetic m:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/o0;Ljava/io/File;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qd$3;->d:Lcom/thinkup/core/common/mm/m/o0;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/qd$3;->m:Ljava/io/File;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/qd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/o0;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$3;->d:Lcom/thinkup/core/common/mm/m/o0;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/o;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$3;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/nq;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 170
    :try_start_1
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final m()J
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qd$3;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
