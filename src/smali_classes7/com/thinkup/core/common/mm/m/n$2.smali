.class final Lcom/thinkup/core/common/mm/m/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/n;->q()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/thinkup/core/common/mm/m/d/d/o$n;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Z

.field final synthetic o:Lcom/thinkup/core/common/mm/m/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/n;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$2;->o:Lcom/thinkup/core/common/mm/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->dq()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n$2;->d:Ljava/util/Iterator;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/n$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/n$2;->n:Z

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->n:Z

    .line 341
    :catch_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$2;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$2;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/d/d/o$n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d(I)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v3

    .line 344
    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 346
    :try_start_2
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v1

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 342
    :try_start_3
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1356
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/n$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1358
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$2;->m:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1359
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/n$2;->n:Z

    return-object v0

    .line 1356
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->n:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$2;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
