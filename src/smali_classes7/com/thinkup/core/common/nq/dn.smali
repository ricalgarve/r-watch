.class public final Lcom/thinkup/core/common/nq/dn;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private static d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/dm/m0o;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 80
    invoke-static {p3}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/common/dm/m0o;D)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/nq/dn;->m(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/common/dm/m0o;D)V

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 91
    iget-object p3, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 92
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 93
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 96
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/common/dm/m0o;D)V

    :cond_2
    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0o;)D
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->n0o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0, p1, v2, v1}, Lcom/thinkup/core/common/nq/dn;->d(Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/dm/m0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 43
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_3

    .line 44
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V

    .line 45
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, v2, v0}, Lcom/thinkup/core/common/nq/dn;->d(Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/dm/m0o;)V

    add-int/lit8 v2, v2, 0x1

    .line 47
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1064
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1065
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0o;->d0m(I)V

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/nq/dn;->d(Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/dm/m0o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
