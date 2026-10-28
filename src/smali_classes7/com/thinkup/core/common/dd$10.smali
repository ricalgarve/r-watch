.class final Lcom/thinkup/core/common/dd$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;Z)V"
        }
    .end annotation

    .line 1851
    iget-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p1, p1, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/do;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1853
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1856
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p3, p3, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p3, p2}, Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1858
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p3, p3, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {p2, p3}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 1869
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget p1, p1, Lcom/thinkup/core/common/dd;->o0:I

    iget-object p4, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p4, p4, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 1870
    iget-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1871
    iget-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    invoke-static {p1}, Lcom/thinkup/core/common/dd;->d0(Lcom/thinkup/core/common/dd;)V

    return-void

    .line 1876
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p1, p1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 p3, 0x0

    .line 2762
    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nq/dd;->d(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    .line 1878
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 1879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p4, :cond_3

    .line 1882
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/m0o;

    .line 1885
    iget-object v3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object v3, v3, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1888
    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_2

    .line 1889
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1891
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1895
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1898
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    invoke-static {p3, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p3, 0x7

    .line 1901
    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/dm/m0o;->qn(I)V

    .line 1903
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p3, p3, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p3, p2}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1908
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    const/4 p4, 0x5

    invoke-static {p3, p2, p4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;I)V

    goto :goto_3

    .line 1912
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1913
    iget-object p3, p0, Lcom/thinkup/core/common/dd$10;->d:Lcom/thinkup/core/common/dd;

    iget-object p3, p3, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {p2, p3}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_4

    :cond_5
    return-void
.end method
