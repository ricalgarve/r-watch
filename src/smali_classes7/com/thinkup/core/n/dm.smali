.class public final Lcom/thinkup/core/n/dm;
.super Lcom/thinkup/core/n/m;


# instance fields
.field om:Ljava/lang/String;

.field on:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field oq:Z

.field q0:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dqq;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 51
    iget v0, p1, Lcom/thinkup/core/common/dm/dqq;->d0:I

    .line 53
    iget-object v1, p1, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/n/dm;->dq:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/n/dm;->m0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/thinkup/core/common/no/mn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/dm;->om:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dn;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/n/dm;->on:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iput-object v1, p0, Lcom/thinkup/core/n/dm;->oo:Ljava/util/List;

    return-void
.end method

.method private d(Lorg/json/JSONArray;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->oo:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    .line 193
    iget-object v2, p0, Lcom/thinkup/core/n/dm;->m0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/qq;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/mdm$d;

    .line 196
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdm$d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->on:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    .line 205
    iget-object v2, p0, Lcom/thinkup/core/n/dm;->m0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/qq;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/mdm$d;

    .line 208
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdm$d;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d0()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/do/n;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m(Lorg/json/JSONArray;)V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dn;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 223
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 227
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v5, "ad_source_id"

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 232
    const-string v6, "tp_bid_id"

    iget-object v5, v5, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_1
    const-string v5, "s_pty"

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mdm()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;J)V

    return-void
.end method

.method protected final d(Ljava/util/List;Lcom/thinkup/core/common/md/nd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/thinkup/core/common/md/nd;",
            ")V"
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-direct {p0, v1}, Lcom/thinkup/core/n/dm;->m(Lorg/json/JSONArray;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/thinkup/core/n/dm;->d(Lorg/json/JSONArray;)V

    .line 96
    new-instance v2, Lcom/thinkup/core/n/d/m;

    invoke-direct {v2}, Lcom/thinkup/core/n/d/m;-><init>()V

    .line 97
    iget-object v3, p0, Lcom/thinkup/core/n/dm;->om:Ljava/lang/String;

    iput-object v3, v2, Lcom/thinkup/core/n/d/m;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/thinkup/core/n/d/m;->m:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->mmo()I

    move-result v1

    iput v1, v2, Lcom/thinkup/core/n/d/m;->d0:I

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v3, ""

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdm;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/thinkup/core/n/d/m;->o:Ljava/lang/String;

    .line 110
    :cond_1
    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->q:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->dd:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/thinkup/core/n/dm;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->dm:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->dm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->dn:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v0, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    :cond_3
    iput-object v3, v2, Lcom/thinkup/core/n/d/m;->do:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mdo()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->dq:Lorg/json/JSONObject;

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-wide v0, v0, Lcom/thinkup/core/common/dm/dd0;->dq:J

    .line 128
    iget-object v5, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v5, v5, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget v5, v5, Lcom/thinkup/core/common/dm/dd0;->dm:I

    int-to-long v5, v5

    goto :goto_2

    :cond_4
    move-wide v0, v3

    move-wide v5, v0

    :goto_2
    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    .line 131
    iget-wide v0, p0, Lcom/thinkup/core/n/dm;->mn:J

    iget-object v3, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-wide v3, v3, Lcom/thinkup/core/common/dm/dd0;->dq:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->m0:J

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-wide v3, v3, Lcom/thinkup/core/common/dm/dd0;->dq:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->md:J

    .line 134
    :cond_5
    iget-wide v0, p0, Lcom/thinkup/core/n/dm;->q:J

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->mm:J

    .line 135
    iput-wide v5, v2, Lcom/thinkup/core/n/d/m;->mq:J

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->mo:J

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 141
    invoke-virtual {v9}, Lcom/thinkup/core/q/m0;->dmo()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->mn:J

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/dm;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->do(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/thinkup/core/n/d/m;->n0:I

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dmq()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/thinkup/core/n/d/m;->md:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/thinkup/core/n/d/m;->nd:J

    .line 149
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, Lcom/thinkup/core/n/d/m;->nm:Lcom/thinkup/core/api/TUAdRequest;

    .line 151
    new-instance v3, Lcom/thinkup/core/n/d/d;

    iget-object v4, p0, Lcom/thinkup/core/n/dm;->md:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/n/dm;->m0:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/n/dm;->dq:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/thinkup/core/n/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/thinkup/core/q/m0;)V

    .line 153
    invoke-virtual {v3, v2}, Lcom/thinkup/core/n/d/d;->d(Lcom/thinkup/core/n/d/m;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {v3, p1, p2}, Lcom/thinkup/core/n/d/d;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final declared-synchronized d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/n/m;->d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    iget-object p1, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object p1

    iget-object p3, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object p3, p3, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/thinkup/core/n/dm;->oq:Z

    .line 68
    iput-boolean p1, p0, Lcom/thinkup/core/n/dm;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 74
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p3

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/thinkup/core/n/dm;->oq:Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 77
    iput-boolean v1, p0, Lcom/thinkup/core/n/dm;->q0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :cond_2
    monitor-exit p0

    return-void

    .line 84
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/n/dm;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    return-object v0
.end method
