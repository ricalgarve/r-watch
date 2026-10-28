.class public final Lcom/thinkup/core/common/dm/mdm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/mdm$d;
    }
.end annotation


# static fields
.field static final d0:Ljava/lang/String; = "reqDatetime"

.field static final dd:Ljava/lang/String; = "fillOffers"

.field static final dm:Ljava/lang/String; = "bidResps"

.field static final dn:Ljava/lang/String; = "adSourceId"

.field static final do:Ljava/lang/String; = "price"

.field static final dq:Ljava/lang/String; = "networkFirmId"

.field static final m0:Ljava/lang/String; = "demandType"

.field static final md:Ljava/lang/String; = "tp_bid_id"

.field static final mm:Ljava/lang/String; = "deal_type"

.field static final mn:Ljava/lang/String; = "deal_id"

.field static final mo:Ljava/lang/String; = "deal_pri"

.field static final q:Ljava/lang/String; = "reqId"


# instance fields
.field d:Ljava/lang/String;

.field m:J

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->n:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->o:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdm;
    .locals 4

    .line 63
    new-instance v0, Lcom/thinkup/core/common/dm/mdm;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/mdm;-><init>()V

    .line 66
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string p0, "reqId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/mdm;->m(Ljava/lang/String;)V

    .line 69
    const-string p0, "reqDatetime"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/mdm;->d(J)V

    .line 70
    const-string p0, "fillOffers"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mdm;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mdm;->d(Ljava/util/List;)V

    .line 71
    const-string p0, "bidResps"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mdm;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mdm;->m(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private declared-synchronized d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mdm;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Ljava/util/List;Lcom/thinkup/core/common/dm/mdm$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_4

    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-static {p2, v1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/mdm$d;Lcom/thinkup/core/common/dm/mdm$d;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 132
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 134
    :cond_3
    :try_start_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 138
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mdm;->o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized n()J
    .locals 2

    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/mdm;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 149
    new-instance v3, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-direct {v3}, Lcom/thinkup/core/common/dm/mdm$d;-><init>()V

    .line 151
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v4, "adSourceId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->m:Ljava/lang/String;

    .line 155
    const-string v4, "price"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    .line 156
    const-string v4, "networkFirmId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->n:I

    .line 157
    const-string v4, "demandType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->d:I

    .line 159
    const-string v4, "tp_bid_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 160
    const-string v4, "tp_bid_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->q:Ljava/lang/String;

    .line 163
    :cond_0
    const-string v4, "deal_type"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->dd:Ljava/lang/String;

    .line 164
    const-string v4, "deal_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->dm:Ljava/lang/String;

    .line 165
    const-string v4, "deal_pri"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/thinkup/core/common/dm/mdm$d;->dn:I

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Lcom/thinkup/core/common/dm/mdm$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/dm/mdm$1;-><init>(Lcom/thinkup/core/common/dm/mdm;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized n(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/mdm$d;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/mdm$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdm$d;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 209
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 214
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized o()Lorg/json/JSONArray;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dm/mdm;->n(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private declared-synchronized q()Lorg/json/JSONArray;
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dm/mdm;->n(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final declared-synchronized d()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    const-string v1, "reqId"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/mdm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "reqDatetime"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/mdm;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "fillOffers"

    invoke-direct {p0}, Lcom/thinkup/core/common/dm/mdm;->o()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "bidResps"

    invoke-direct {p0}, Lcom/thinkup/core/common/dm/mdm;->q()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/mdm;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/mdm$d;)V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->n:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/dm/mdm;->d(Ljava/util/List;Lcom/thinkup/core/common/dm/mdm$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m(Lcom/thinkup/core/common/dm/mdm$d;)V
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm;->o:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/dm/mdm;->d(Ljava/util/List;Lcom/thinkup/core/common/dm/mdm$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 81
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/mdm;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
