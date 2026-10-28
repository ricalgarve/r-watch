.class public final Lcom/thinkup/core/common/mm/m/d/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/nq;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/m/mm;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/mm;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/n/d;->d:Lcom/thinkup/core/common/mm/m/mm;

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/md;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 120
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/m/md;

    .line 123
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/md;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/md;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/nq$d;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 13

    .line 48
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/m/nq$d;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v2

    .line 52
    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qd;->d()Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/o0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qd;->m()J

    move-result-wide v7

    cmp-long v2, v7, v4

    .line 59
    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 61
    invoke-virtual {v1, v9}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 64
    invoke-virtual {v1, v6}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/no;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 72
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 73
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/n/d;->d:Lcom/thinkup/core/common/mm/m/mm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/m/mm;->m()Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 1117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_6

    if-lez v8, :cond_5

    .line 1120
    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkup/core/common/mm/m/md;

    .line 1123
    invoke-virtual {v10}, Lcom/thinkup/core/common/mm/m/md;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lcom/thinkup/core/common/mm/m/md;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1125
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    .line 93
    :cond_7
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/m/nq$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/n/d;->d:Lcom/thinkup/core/common/mm/m/mm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/mm;Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/nn;)V

    .line 97
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dm()Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v0

    .line 100
    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->o(Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    new-instance v1, Lcom/thinkup/core/common/mm/n/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/qn;->n()Lcom/thinkup/core/common/mm/n/q;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/thinkup/core/common/mm/n/m0;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V

    .line 103
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v7

    .line 104
    invoke-virtual {v7, v2}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v2

    .line 105
    invoke-virtual {v2, v6}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    .line 108
    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/n/dm;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    invoke-direct {v2, p1, v4, v5, v1}, Lcom/thinkup/core/common/mm/m/d/n/dm;-><init>(Ljava/lang/String;JLcom/thinkup/core/common/mm/n/q;)V

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;

    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1
.end method
