.class public Lcom/thinkup/core/common/dm/dqq;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "dqq"


# instance fields
.field public d0:I

.field public dd:J

.field public dm:J

.field public dn:J

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field public dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/Context;

.field public m0:Ljava/lang/String;

.field public md:Z

.field public mm:Lcom/thinkup/core/common/dm/mdo;

.field public mn:Ljava/lang/String;

.field public mo:Ljava/lang/String;

.field public mq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/thinkup/core/common/dm/dd0;

.field public n0:Lcom/thinkup/core/n/n/d;

.field public nd:Lcom/thinkup/core/common/dm/m0;

.field public nm:I

.field public nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public no:Lcom/thinkup/core/common/dm/mdm;

.field public nq:Lcom/thinkup/core/common/dm/dqm;

.field public o:Ljava/lang/String;

.field public o0:Lcom/thinkup/core/common/dm/on;

.field public od:Lcom/thinkup/core/common/nq/dn;

.field public om:I

.field public on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

.field public oo:Ljava/lang/String;

.field public oq:D

.field public q:Ljava/lang/String;

.field public q0:I

.field public qd:I

.field public qm:Lcom/thinkup/core/common/dm;

.field public qn:Z

.field public qo:J

.field public qq:Lcom/thinkup/core/common/m/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lcom/thinkup/core/common/dm/dqq;->nm:I

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/thinkup/core/common/dm/dqq;->om:I

    .line 85
    iput v0, p0, Lcom/thinkup/core/common/dm/dqq;->qd:I

    .line 88
    iput-boolean v1, p0, Lcom/thinkup/core/common/dm/dqq;->qn:Z

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/dqq;->qo:J

    return-void
.end method

.method private d()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/dqq;->qn:Z

    return v0
.end method

.method private m()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dqq;->qo:J

    return-wide v0
.end method

.method private n(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dqq;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/thinkup/core/common/dm/dqq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dqq;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    .line 103
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 105
    iget v1, p0, Lcom/thinkup/core/common/dm/dqq;->d0:I

    iput v1, v0, Lcom/thinkup/core/common/dm/dqq;->d0:I

    .line 106
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/dqq;->dm:J

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->dm:J

    .line 108
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    .line 109
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/dqq;->dd:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, 0x2710

    .line 110
    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->dd:J

    goto :goto_0

    .line 112
    :cond_0
    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->dd:J

    .line 115
    :goto_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/dqq;->md:Z

    iput-boolean v1, v0, Lcom/thinkup/core/common/dm/dqq;->md:Z

    .line 117
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    .line 121
    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 122
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    .line 124
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/dqq;->dn:J

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->dn:J

    .line 126
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    .line 127
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    .line 129
    iget p1, p0, Lcom/thinkup/core/common/dm/dqq;->nm:I

    iput p1, v0, Lcom/thinkup/core/common/dm/dqq;->nm:I

    .line 133
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->nn:Ljava/util/Map;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->nn:Ljava/util/Map;

    .line 134
    iget p1, p0, Lcom/thinkup/core/common/dm/dqq;->om:I

    iput p1, v0, Lcom/thinkup/core/common/dm/dqq;->om:I

    .line 136
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    .line 138
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    .line 141
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 142
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->oo:Ljava/lang/String;

    .line 145
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/dqq;->oq:D

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->oq:D

    .line 148
    iget p1, p0, Lcom/thinkup/core/common/dm/dqq;->q0:I

    iput p1, v0, Lcom/thinkup/core/common/dm/dqq;->q0:I

    .line 150
    iget p1, p0, Lcom/thinkup/core/common/dm/dqq;->qd:I

    iput p1, v0, Lcom/thinkup/core/common/dm/dqq;->qd:I

    .line 152
    iget-object p1, p0, Lcom/thinkup/core/common/dm/dqq;->qq:Lcom/thinkup/core/common/m/n;

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dqq;->qq:Lcom/thinkup/core/common/m/n;

    .line 153
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/dqq;->qo:J

    iput-wide v1, v0, Lcom/thinkup/core/common/dm/dqq;->qo:J

    return-object v0
.end method

.method private o(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dqq;"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dqq;->n(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    iput-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    .line 263
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/dqq;->dm:J

    iput-wide v0, p1, Lcom/thinkup/core/common/dm/dqq;->dm:J

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dqq;"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dqq;->n(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dqq;"
        }
    .end annotation

    .line 172
    const-string v0, "size"

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dqq;->n(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    iput-object v1, p1, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 178
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 179
    invoke-static {p2, v1}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Lcom/thinkup/core/common/dq/d0;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 181
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/dm/m0o;

    .line 186
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v9

    const/4 v10, 0x7

    if-ne v9, v10, :cond_0

    .line 187
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v9

    .line 2014
    iget-object v8, v8, Lcom/thinkup/core/common/dm/m0o;->q:Ljava/lang/String;

    .line 189
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v3}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 194
    iget-object v7, v5, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_4

    if-eqz v5, :cond_3

    .line 199
    const-string v6, "There is no Network Adapter."

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/mm;->m(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move-object v5, v1

    goto :goto_3

    .line 203
    :cond_4
    iget-object v5, p0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v5, :cond_5

    .line 204
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 206
    :goto_2
    iget-object v8, p0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 207
    invoke-virtual {v8, v9, v10, v3, v5}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v5

    .line 208
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v6}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_e

    .line 212
    iget v6, p1, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    .line 213
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    .line 212
    invoke-static {v5, v6, v3, p1}, Lcom/thinkup/core/n/o/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;)V

    .line 215
    :try_start_0
    iget v6, p1, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    const/16 v2, 0x34

    if-eq v7, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_5

    :cond_7
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const/4 v6, 0x2

    const-string v7, "get_offer"

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    goto :goto_6

    .line 229
    :cond_9
    :try_start_1
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 218
    :cond_a
    iget-object v2, p1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v2, :cond_b

    .line 219
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    .line 221
    :cond_b
    iget-object v2, p1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    iget-object v8, p1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v9, p1, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v8, v9, v3, v1}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 225
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_c
    :goto_6
    iget v0, p1, Lcom/thinkup/core/common/dm/dqq;->om:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 233
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    :cond_d
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    :goto_7
    iput-object p2, p1, Lcom/thinkup/core/common/dm/dqq;->dq:Ljava/util/List;

    .line 241
    new-instance p2, Lcom/thinkup/core/n/n/d;

    invoke-direct {p2, v3, v5}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lorg/json/JSONObject;)V

    iput-object p2, p1, Lcom/thinkup/core/common/dm/dqq;->n0:Lcom/thinkup/core/n/n/d;

    .line 248
    :cond_e
    iget-object p2, p0, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    iput-object p2, p1, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    .line 249
    iget-object p2, p0, Lcom/thinkup/core/common/dm/dqq;->nq:Lcom/thinkup/core/common/dm/dqm;

    iput-object p2, p1, Lcom/thinkup/core/common/dm/dqq;->nq:Lcom/thinkup/core/common/dm/dqm;

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dqq;"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dm/dqq;->n(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    iput-object v0, p1, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    return-object p1
.end method
