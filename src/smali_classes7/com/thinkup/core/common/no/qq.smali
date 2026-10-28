.class public final Lcom/thinkup/core/common/no/qq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;
    .locals 2

    .line 117
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 118
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dno()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 123
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dm;->d0()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-direct {v1, p1, p0}, Lcom/thinkup/core/common/dm/mdm$d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static m(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/thinkup/core/common/dm/m0o;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->ndd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->ndn()J

    move-result-wide v0

    return-wide v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->oq()J

    move-result-wide v0

    return-wide v0
.end method
