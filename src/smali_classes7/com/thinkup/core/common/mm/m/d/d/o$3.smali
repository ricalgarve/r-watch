.class final Lcom/thinkup/core/common/mm/m/d/d/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;->dq()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/thinkup/core/common/mm/m/d/d/o$n;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/thinkup/core/common/mm/m/d/d/o$m;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

.field n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;)V
    .locals 1

    .line 732
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->o:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->d:Ljava/util/Iterator;

    return-void
.end method

.method private d()Lcom/thinkup/core/common/mm/m/d/d/o$n;
    .locals 2

    .line 763
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    const/4 v1, 0x0

    .line 765
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    return-object v0

    .line 763
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 743
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->o:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 747
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->o:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-boolean v2, v2, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 749
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->d:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 751
    iget-boolean v4, v2, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    if-eqz v4, :cond_1

    .line 752
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d()Lcom/thinkup/core/common/mm/m/d/d/o$n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 754
    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    .line 755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 757
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1763
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    const/4 v1, 0x0

    .line 1765
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->m:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    return-object v0

    .line 1763
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 772
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->o:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    .line 778
    throw v0

    .line 777
    :catch_0
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$3;->n:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
