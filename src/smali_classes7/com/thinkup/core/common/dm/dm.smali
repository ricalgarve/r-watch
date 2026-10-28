.class public final Lcom/thinkup/core/common/dm/dm;
.super Ljava/lang/Object;


# instance fields
.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/thinkup/core/common/dm/d;

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    .line 40
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/thinkup/core/common/dm/mdm$d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/dm;->n:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/thinkup/core/common/dm/d;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dm;->m:Lcom/thinkup/core/common/dm/d;

    return-object v0
.end method
