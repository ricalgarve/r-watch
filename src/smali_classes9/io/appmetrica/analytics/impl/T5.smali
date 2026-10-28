.class public final Lio/appmetrica/analytics/impl/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y8;
.implements Lio/appmetrica/analytics/impl/l9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g7;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/g7;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v1, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T5;->b:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/g7;->a(Ljava/util/Set;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/l9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T5;->a:Lio/appmetrica/analytics/impl/g7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/T5;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/g7;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/T5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
