.class public Lcom/thinkup/core/n/dd;
.super Lcom/thinkup/core/common/no/m;

# interfaces
.implements Lcom/thinkup/core/common/do$m;


# static fields
.field public static final d:Ljava/lang/String; = "dd"


# instance fields
.field d0:Lcom/thinkup/core/common/dm$m;

.field private dd:Ljava/lang/String;

.field private dm:Lcom/thinkup/core/common/do$d;

.field private dn:Ljava/lang/String;

.field private do:J

.field private dq:Z

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lcom/thinkup/core/common/dm/dqq;

.field private md:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/thinkup/core/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private mm:J

.field private mn:J

.field private mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field private mq:Z

.field n:Lcom/thinkup/core/common/nm/m;

.field private n0:Lcom/thinkup/core/common/nm/m;

.field private nd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/thinkup/core/common/dm;

.field protected q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 149
    invoke-direct {v0}, Lcom/thinkup/core/common/no/m;-><init>()V

    .line 73
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, v0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    .line 92
    new-instance v2, Lcom/thinkup/core/n/dd$1;

    invoke-direct {v2, v0}, Lcom/thinkup/core/n/dd$1;-><init>(Lcom/thinkup/core/n/dd;)V

    iput-object v2, v0, Lcom/thinkup/core/n/dd;->n:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    .line 116
    iput-boolean v2, v0, Lcom/thinkup/core/n/dd;->mq:Z

    .line 362
    new-instance v4, Lcom/thinkup/core/n/dd$4;

    invoke-direct {v4, v0}, Lcom/thinkup/core/n/dd$4;-><init>(Lcom/thinkup/core/n/dd;)V

    iput-object v4, v0, Lcom/thinkup/core/n/dd;->d0:Lcom/thinkup/core/common/dm$m;

    .line 150
    iput-object v1, v0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    .line 151
    iget-object v4, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/thinkup/core/n/dd;->dd:Ljava/lang/String;

    .line 152
    iget-object v4, v1, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    iput-object v4, v0, Lcom/thinkup/core/n/dd;->dn:Ljava/lang/String;

    .line 153
    iget-wide v4, v1, Lcom/thinkup/core/common/dm/dqq;->dd:J

    iput-wide v4, v0, Lcom/thinkup/core/n/dd;->do:J

    .line 154
    iget-object v4, v1, Lcom/thinkup/core/common/dm/dqq;->qm:Lcom/thinkup/core/common/dm;

    iput-object v4, v0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    .line 161
    iget-object v4, v1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 165
    iget-object v6, v1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    invoke-virtual {v6}, Lcom/thinkup/core/common/nq/dn;->d()Ljava/util/List;

    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 167
    iget-object v7, v0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v7, Lcom/thinkup/core/common/dm/dqq;->om:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object v6, v0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iput v5, v6, Lcom/thinkup/core/common/dm/dqq;->om:I

    .line 172
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v2, v5, :cond_a

    .line 184
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/thinkup/core/common/dm/m0o;

    .line 186
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    if-eq v8, v14, :cond_6

    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    if-ne v8, v13, :cond_3

    if-nez v10, :cond_2

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    :cond_2
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    if-ne v8, v12, :cond_5

    if-nez v11, :cond_4

    .line 207
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v8

    .line 209
    :cond_4
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    const/4 v12, 0x7

    if-ne v8, v12, :cond_9

    .line 211
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 187
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v8, v8, Lcom/thinkup/core/common/dm/dqq;->qd:I

    if-ne v8, v14, :cond_8

    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v8

    if-ne v8, v3, :cond_8

    if-nez v9, :cond_7

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_8
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 219
    :cond_b
    new-instance v2, Lcom/thinkup/core/n/dm;

    invoke-virtual {v1, v6, v7}, Lcom/thinkup/core/common/dm/dqq;->d(Ljava/util/List;Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/thinkup/core/n/dm;-><init>(Lcom/thinkup/core/common/dm/dqq;Ljava/util/List;)V

    .line 220
    iget-object v5, v0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v9, :cond_d

    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 224
    new-instance v2, Lcom/thinkup/core/n/dm;

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5}, Lcom/thinkup/core/common/dm/dqq;->d(Ljava/util/List;Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lcom/thinkup/core/n/dm;-><init>(Lcom/thinkup/core/common/dm/dqq;Ljava/util/List;)V

    .line 225
    iget-object v4, v0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    .line 228
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 229
    new-instance v2, Lcom/thinkup/core/n/d0;

    invoke-virtual {v1, v10}, Lcom/thinkup/core/common/dm/dqq;->d(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/n/d0;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 230
    iget-object v3, v0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v11, :cond_f

    .line 233
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 234
    new-instance v2, Lcom/thinkup/core/n/o;

    invoke-virtual {v1, v11}, Lcom/thinkup/core/common/dm/dqq;->m(Ljava/util/List;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/thinkup/core/n/o;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 235
    iget-object v1, v0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    .line 867
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/thinkup/core/common/nq/d/m/o;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nq/d/m/o;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 872
    invoke-virtual {p2}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {p2}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 871
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 875
    :goto_0
    invoke-static {p1, v1, v2, p3}, Lcom/thinkup/core/common/dm/d00;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/d00;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 876
    :goto_1
    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/dm/d00;->d(Z)V

    .line 877
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nq/d/m/o;->d(Lcom/thinkup/core/common/dm/d00;)V

    .line 881
    :cond_3
    iget-object p2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    .line 882
    :goto_2
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    .line 883
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    if-ne p3, v0, :cond_5

    .line 884
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_5
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    if-ne p3, v0, :cond_6

    .line 886
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/thinkup/core/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 813
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_2

    .line 818
    const-string v1, ""

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4007"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    .line 820
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 823
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/o/n;->onAdSourceBiddingFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 826
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_1
    sget v2, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    :cond_2
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 771
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 772
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 776
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 777
    :try_start_2
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    :try_start_3
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 5842
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/thinkup/core/common/dm/m0o;->oo:Ljava/lang/String;

    .line 5850
    iput-object v2, p1, Lcom/thinkup/core/common/dm/m0o;->oq:Ljava/lang/String;

    .line 785
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 790
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 792
    :try_start_5
    iget-object p2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    if-eqz p2, :cond_1

    .line 795
    invoke-static {v1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 796
    iget-object p2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/o/n;->onAdSourceBiddingAttempt(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 799
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 802
    :cond_1
    :goto_3
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    .line 804
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    return-void
.end method

.method private d(Lcom/thinkup/core/n/d;I)V
    .locals 1

    .line 370
    new-instance v0, Lcom/thinkup/core/n/dd$5;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/n/dd$5;-><init>(Lcom/thinkup/core/n/dd;I)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/n/m/m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/dd;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/thinkup/core/n/dd;->d0()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 6770
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 6771
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 6772
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6776
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 6777
    :try_start_2
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6778
    :try_start_3
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 6842
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/thinkup/core/common/dm/m0o;->oo:Ljava/lang/String;

    .line 6850
    iput-object v2, p1, Lcom/thinkup/core/common/dm/m0o;->oq:Ljava/lang/String;

    .line 6785
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 6790
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 6792
    :try_start_5
    iget-object p2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    if-eqz p2, :cond_1

    .line 6795
    invoke-static {v1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 6796
    iget-object p2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/o/n;->onAdSourceBiddingAttempt(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 6799
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6802
    :cond_1
    :goto_3
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    .line 6804
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/n/d;I)V
    .locals 1

    .line 6370
    new-instance v0, Lcom/thinkup/core/n/dd$5;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/n/dd$5;-><init>(Lcom/thinkup/core/n/dd;I)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/n/d;->d(Lcom/thinkup/core/n/m/m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/dd;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/n/dd;->m(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 3668
    :try_start_0
    iget-object v4, v1, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/n/d;

    if-eqz v4, :cond_0

    .line 3669
    invoke-virtual {v4}, Lcom/thinkup/core/n/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3670
    iget-object v4, v1, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    :cond_0
    iget-object v0, v1, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 3675
    invoke-virtual {v1}, Lcom/thinkup/core/n/dd;->d()V

    .line 3676
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v6, v1, Lcom/thinkup/core/n/dd;->n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v6}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 3678
    iput-boolean v5, v1, Lcom/thinkup/core/n/dd;->mq:Z

    .line 3679
    iget-object v0, v1, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_1

    .line 3680
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v6, v1, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v6}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v3, :cond_4

    .line 514
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-gtz v6, :cond_5

    if-lez v7, :cond_1b

    .line 518
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 520
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_8

    move v10, v5

    :goto_3
    if-ge v10, v6, :cond_7

    .line 524
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/thinkup/core/common/dm/m0o;

    .line 526
    iget-object v13, v1, Lcom/thinkup/core/n/dd;->dd:Ljava/lang/String;

    invoke-direct {v1, v13, v12, v4}, Lcom/thinkup/core/n/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Z)V

    .line 533
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3840
    iget-object v13, v1, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/thinkup/core/common/dm/m0;

    if-eqz v13, :cond_6

    .line 3842
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v14

    new-instance v15, Lcom/thinkup/core/n/dd$9;

    invoke-direct {v15, v1, v13, v12}, Lcom/thinkup/core/n/dd$9;-><init>(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {v14, v15}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    .line 3859
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v13, v12, v15}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 539
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    if-lez v7, :cond_f

    move v2, v5

    :goto_4
    if-ge v2, v7, :cond_e

    .line 544
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_9

    .line 548
    :try_start_1
    new-instance v10, Ljava/lang/Throwable;

    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 549
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 550
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bid Fail AdSource Object is null, currentSize:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Bidding inner error"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v13

    invoke-virtual {v13}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 557
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v10, v1, Lcom/thinkup/core/n/dd;->dd:Ljava/lang/String;

    invoke-direct {v1, v10, v6, v5}, Lcom/thinkup/core/n/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Z)V

    .line 564
    invoke-static {v6}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_a

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->d0m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 565
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 567
    :cond_a
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    :goto_5
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4813
    iget-object v10, v1, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thinkup/core/common/dm/m0;

    if-eqz v10, :cond_d

    .line 4818
    const-string v12, "4007"

    const-string v13, ""

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v12

    .line 4820
    iget-object v13, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v13, v13, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v13, v13, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    if-eqz v13, :cond_c

    if-eqz v10, :cond_b

    .line 4823
    iget-object v13, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v13, v13, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v13, v13, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v13, v10, v12}, Lcom/thinkup/core/common/o/n;->onAdSourceBiddingFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 4826
    :cond_b
    iget-object v13, v1, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4828
    :cond_c
    sget v13, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    invoke-direct {v1, v10, v12, v13, v6}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 574
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 578
    :cond_f
    iget-object v2, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v10

    iget-wide v12, v1, Lcom/thinkup/core/n/dd;->mm:J

    iget-wide v14, v1, Lcom/thinkup/core/n/dd;->mn:J

    iget-object v2, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v2, v2, Lcom/thinkup/core/common/dm/dqq;->nm:I

    iget-object v3, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v3, v3, Lcom/thinkup/core/common/dm/dqq;->d0:I

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;JJII)V

    .line 581
    invoke-direct {v1, v8}, Lcom/thinkup/core/n/dd;->d(Ljava/util/List;)V

    .line 584
    iget-boolean v2, v1, Lcom/thinkup/core/n/dd;->mq:Z

    if-eqz v2, :cond_12

    .line 585
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 587
    iget-object v2, v1, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 588
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 596
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_12

    .line 597
    monitor-exit p0

    return-void

    .line 602
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lcom/thinkup/core/n/dd;->n()Z

    move-result v2

    .line 603
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    .line 5093
    iget-boolean v3, v3, Lcom/thinkup/core/common/dm/dqq;->qn:Z

    if-eqz v3, :cond_15

    .line 604
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    if-nez v3, :cond_13

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    :cond_13
    if-nez v2, :cond_14

    .line 610
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_14
    if-nez v0, :cond_15

    .line 615
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_15

    .line 616
    monitor-exit p0

    return-void

    :cond_15
    if-eqz v0, :cond_17

    .line 622
    :try_start_4
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 623
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    invoke-interface {v8, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 624
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 628
    :cond_16
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    if-nez v2, :cond_17

    .line 630
    invoke-super {v1}, Lcom/thinkup/core/common/no/m;->m()V

    .line 631
    invoke-direct {v1, v5}, Lcom/thinkup/core/n/dd;->m(Z)V

    .line 637
    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_18

    .line 638
    new-instance v2, Lcom/thinkup/core/n/dd$8;

    invoke-direct {v2, v1}, Lcom/thinkup/core/n/dd$8;-><init>(Lcom/thinkup/core/n/dd;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    :cond_18
    iget-object v2, v1, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;

    if-eqz v2, :cond_19

    .line 647
    iget-object v3, v1, Lcom/thinkup/core/n/dd;->dn:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v9, v0}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_19
    if-eqz v0, :cond_1b

    .line 651
    iget-object v0, v1, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    if-eqz v0, :cond_1a

    .line 652
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm;->m()V

    :cond_1a
    const/4 v0, 0x0

    .line 655
    iput-object v0, v1, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Z)V
    .locals 10

    .line 710
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->om()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 711
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object p1

    .line 713
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object p1

    .line 719
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dm;->m()Lcom/thinkup/core/common/dm/d;

    move-result-object v3

    .line 720
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dm;->o()I

    move-result v2

    :cond_0
    if-eqz v3, :cond_4

    .line 724
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mmd()I

    move-result p1

    if-lt v2, p1, :cond_4

    .line 727
    :try_start_0
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v8

    .line 728
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    const/4 v2, 0x1

    if-gez p1, :cond_1

    .line 732
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result p1

    invoke-virtual {p2, p2, v1, p1, v2}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/m0o;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 737
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    iget-object p1, p1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p2

    goto :goto_2

    :cond_2
    :try_start_3
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_3

    .line 741
    iget-object v1, v0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 743
    new-instance v4, Lcom/thinkup/core/common/dm/dm0;

    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v7, p1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x2

    move-object v6, p2

    :try_start_4
    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    const/16 p1, 0x1a

    .line 745
    invoke-static {v0, v4, v2, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v6, p2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p2

    :goto_1
    move-object p1, v0

    .line 749
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 752
    :goto_3
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result p2

    invoke-virtual {v6, p1, v2, p2, p3}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/m0o;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 388
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 390
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 391
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 394
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 400
    invoke-static {}, Lcom/thinkup/core/api/TUCustomRange;->getInstance()Lcom/thinkup/core/api/TUCustomRange;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/api/TUCustomRange;->getAdCustomContentInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 402
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;

    .line 403
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 406
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 407
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 408
    invoke-static {v5}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    .line 409
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    .line 410
    new-instance v8, Lcom/thinkup/core/api/TUCustomRange$RangeObject;

    invoke-direct {v8, v6, v7}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;-><init>(D)V

    .line 411
    invoke-virtual {v8, v5}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->setAdSourceId(Ljava/lang/String;)V

    .line 412
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    .line 413
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 418
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 419
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/api/TUCustomRange$RangeObject;

    if-eqz v4, :cond_3

    .line 421
    invoke-virtual {v4, v5}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    new-instance p1, Lcom/thinkup/core/n/dd$6;

    invoke-direct {p1, p0}, Lcom/thinkup/core/n/dd$6;-><init>(Lcom/thinkup/core/n/dd;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 438
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 439
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/api/TUCustomRange$RangeObject;

    .line 440
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 441
    invoke-virtual {p1, v5}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 442
    invoke-virtual {p1, v6, v7}, Lcom/thinkup/core/api/TUCustomRange$RangeObject;->setCustomMsg(D)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 447
    :cond_6
    invoke-interface {v2, v3}, Lcom/thinkup/core/api/TUCustomRange$CustomContentListener;->callBackResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 453
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 454
    const-string v0, "tpn_thinkup"

    const-string v1, "handleCustomContent: error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method private d(Ljava/lang/Integer;)Z
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/n/d;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/thinkup/core/n/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 675
    invoke-virtual {p0}, Lcom/thinkup/core/n/dd;->d()V

    .line 676
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/core/n/dd;->n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 678
    iput-boolean v0, p0, Lcom/thinkup/core/n/dd;->mq:Z

    .line 679
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 680
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized d0()V
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->dn:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private declared-synchronized dd()V
    .locals 6

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/n/dd;->mq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/n/dd;->mq:Z

    .line 126
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 134
    iget-object v2, p0, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;

    if-eqz v2, :cond_2

    .line 135
    iget-object v3, p0, Lcom/thinkup/core/n/dd;->dn:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_2
    monitor-exit p0

    return-void

    .line 127
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private dm()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v0, v0, Lcom/thinkup/core/common/dm/dqq;->q0:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkup/core/n/dd;->mq:Z

    if-eqz v0, :cond_1

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    .line 491
    new-instance v0, Lcom/thinkup/core/n/dd$7;

    invoke-direct {v0, p0}, Lcom/thinkup/core/n/dd$7;-><init>(Lcom/thinkup/core/n/dd;)V

    iput-object v0, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    .line 504
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    iget-object v3, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v3, v3, Lcom/thinkup/core/common/dm/dqq;->q0:I

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    :cond_1
    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 842
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/n/dd$9;

    invoke-direct {v2, p0, v0, p1}, Lcom/thinkup/core/n/dd$9;-><init>(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    .line 859
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 688
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/n/dd;->d(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
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

.method private m(Z)V
    .locals 10

    .line 260
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    iget-object v4, p0, Lcom/thinkup/core/n/dd;->nd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 271
    new-instance v4, Lcom/thinkup/core/n/dd$2;

    invoke-direct {v4, p0}, Lcom/thinkup/core/n/dd$2;-><init>(Lcom/thinkup/core/n/dd;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0

    throw p1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 281
    :goto_1
    invoke-static {}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getInstance()Lcom/thinkup/core/api/TUAdRealTimeFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/api/TUAdRealTimeFilter;->getRLFilterListener()Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    move v7, v4

    .line 284
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 285
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/dm/m0o;

    .line 286
    iget-object v9, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v9, v9, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    .line 287
    invoke-static {v9, v8, v4, v4}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 288
    invoke-static {v9, v2, v3}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v8

    .line 289
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {v6, v0, p1}, Lcom/thinkup/core/api/TUAdRealTimeFilter$RLFilterListener;->filterAdByBiddingResult(Ljava/util/List;Z)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object p1

    .line 295
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdFilter;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 300
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;

    if-eqz p1, :cond_5

    .line 301
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->dn:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/n/dd;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/thinkup/core/n/dd;->dq:Z

    return p0
.end method

.method private n(J)V
    .locals 4

    .line 460
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-wide v0, v0, Lcom/thinkup/core/common/dm/dqq;->dn:J

    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 463
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/dm/dd0;->do:Z

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget v0, v0, Lcom/thinkup/core/common/dm/dd0;->dm:I

    .line 467
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->nn0()I

    move-result v1

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 472
    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 479
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 480
    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 482
    :cond_1
    iget-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 483
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/n/dd;->n:Lcom/thinkup/core/common/nm/m;

    iget-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/n/dd;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/thinkup/core/n/dd;->dd()V

    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/n/dd;)Lcom/thinkup/core/common/dm/dqq;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/do$d;)V
    .locals 6

    .line 311
    iput-object p1, p0, Lcom/thinkup/core/n/dd;->dm:Lcom/thinkup/core/common/do$d;

    .line 317
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm;->n()J

    move-result-wide v2

    .line 318
    :goto_0
    iget-wide v4, p0, Lcom/thinkup/core/n/dd;->do:J

    add-long/2addr v4, v2

    invoke-super {p0, v4, v5}, Lcom/thinkup/core/common/no/m;->d(J)V

    .line 322
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    .line 2097
    iget-wide v4, p1, Lcom/thinkup/core/common/dm/dqq;->qo:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    .line 3097
    iget-wide v4, p1, Lcom/thinkup/core/common/dm/dqq;->qo:J

    .line 323
    invoke-super {p0, v4, v5}, Lcom/thinkup/core/common/no/m;->m(J)V

    .line 3460
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-wide v4, p1, Lcom/thinkup/core/common/dm/dqq;->dn:J

    iput-wide v4, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 3463
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-boolean p1, p1, Lcom/thinkup/core/common/dm/dd0;->do:Z

    if-eqz p1, :cond_2

    .line 3465
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget p1, p1, Lcom/thinkup/core/common/dm/dd0;->dm:I

    .line 3467
    iget-object v4, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget-object v4, v4, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/q/m0;->nn0()I

    move-result v4

    if-lez v4, :cond_2

    if-le p1, v4, :cond_2

    sub-int/2addr p1, v4

    int-to-long v4, p1

    .line 3472
    iput-wide v4, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 3479
    :cond_2
    iget-wide v4, p0, Lcom/thinkup/core/n/dd;->q:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    const-wide/16 v0, 0x7d0

    .line 3480
    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 3482
    :cond_3
    iget-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->q:J

    .line 3483
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/n/dd;->n:Lcom/thinkup/core/common/nm/m;

    iget-wide v1, p0, Lcom/thinkup/core/n/dd;->q:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 3487
    iget-object p1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget p1, p1, Lcom/thinkup/core/common/dm/dqq;->q0:I

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/thinkup/core/n/dd;->mq:Z

    if-eqz p1, :cond_5

    .line 3490
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/n/dd;->mo:Ljava/util/List;

    .line 3491
    new-instance p1, Lcom/thinkup/core/n/dd$7;

    invoke-direct {p1, p0}, Lcom/thinkup/core/n/dd$7;-><init>(Lcom/thinkup/core/n/dd;)V

    iput-object p1, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    .line 3504
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/n/dd;->n0:Lcom/thinkup/core/common/nm/m;

    iget-object v1, p0, Lcom/thinkup/core/n/dd;->m0:Lcom/thinkup/core/common/dm/dqq;

    iget v1, v1, Lcom/thinkup/core/common/dm/dqq;->q0:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 331
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->mm:J

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/n/dd;->mn:J

    .line 333
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    if-eqz v0, :cond_6

    .line 335
    iget-object v1, p0, Lcom/thinkup/core/n/dd;->d0:Lcom/thinkup/core/common/dm$m;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm;->d(Lcom/thinkup/core/common/dm$m;)V

    .line 338
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/n/d;

    .line 343
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/n/dd$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/thinkup/core/n/dd$3;-><init>(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/n/d;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/thinkup/core/n/dd;->dq:Z

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/thinkup/core/n/dd;->md:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 698
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/n/d;

    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {v1}, Lcom/thinkup/core/n/d;->m()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 698
    monitor-exit p0

    throw v0
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x1

    .line 248
    invoke-direct {p0, v0}, Lcom/thinkup/core/n/dd;->m(Z)V

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm;->m()V

    :cond_0
    return-void
.end method
