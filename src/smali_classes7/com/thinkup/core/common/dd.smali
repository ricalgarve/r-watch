.class public Lcom/thinkup/core/common/dd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dd$d;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected d0:Ljava/lang/String;

.field d00:Lcom/thinkup/core/common/nq/dd;

.field d0d:Lcom/thinkup/core/common/d/n$d;

.field d0m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected d0n:Lcom/thinkup/core/common/nm/m;

.field d0o:Lcom/thinkup/core/common/dm/m0o;

.field d0q:D

.field protected dd:Ljava/lang/String;

.field dd0:Z

.field ddd:Lcom/thinkup/core/common/dm/m0o;

.field ddm:Z

.field private final ddn:Ljava/lang/String;

.field private final ddo:Lcom/thinkup/core/mg/d/d;

.field private ddq:Lcom/thinkup/core/common/dm;

.field dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dm0:Z

.field dn:Lcom/thinkup/core/common/dm/m0;

.field protected do:Lcom/thinkup/core/common/dm/dd0;

.field protected dq:Lcom/thinkup/core/common/o/n;

.field protected m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field m0:Z

.field md:Z

.field mm:Z

.field protected mn:Z

.field mo:Z

.field mq:Z

.field protected n:I

.field n0:Z

.field nd:Z

.field nm:Ljava/lang/String;

.field nn:Lcom/thinkup/core/api/AdError;

.field no:J

.field nq:I

.field protected o:Ljava/lang/String;

.field o0:I

.field od:Ljava/lang/Object;

.field om:Lcom/thinkup/core/common/dm/m0o;

.field on:Z

.field oo:Z

.field oq:Lcom/thinkup/core/common/dm/m0o;

.field protected q:Lcom/thinkup/core/common/dm/mdo;

.field q0:Lcom/thinkup/core/common/dm/m0o;

.field protected qd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nq/q;",
            ">;"
        }
    .end annotation
.end field

.field qm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field protected qn:Lcom/thinkup/core/common/nm/m;

.field protected qo:Lcom/thinkup/core/common/nm/m;

.field qq:Lcom/thinkup/core/common/nq/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->ddn:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->m0:Z

    .line 106
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->md:Z

    .line 109
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->mm:Z

    .line 110
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->mn:Z

    .line 113
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->n0:Z

    .line 114
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->nd:Z

    .line 127
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/dd;->od:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 133
    iput-object v2, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    .line 134
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->on:Z

    .line 139
    iput-object v2, p0, Lcom/thinkup/core/common/dd;->oq:Lcom/thinkup/core/common/dm/m0o;

    .line 145
    iput-object v2, p0, Lcom/thinkup/core/common/dd;->q0:Lcom/thinkup/core/common/dm/m0o;

    .line 154
    iput-object v2, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    .line 173
    new-instance v2, Lcom/thinkup/core/common/dd$1;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/dd$1;-><init>(Lcom/thinkup/core/common/dd;)V

    iput-object v2, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    .line 2323
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    .line 2508
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->ddm:Z

    .line 252
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/thinkup/core/common/dd;->m:Ljava/lang/ref/WeakReference;

    .line 253
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    .line 254
    const-string p1, "4001"

    invoke-static {p1, v0, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    .line 256
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->qm:Ljava/util/List;

    .line 258
    new-instance p1, Lcom/thinkup/core/common/nq/do;

    invoke-direct {p1}, Lcom/thinkup/core/common/nq/do;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    .line 260
    new-instance p1, Lcom/thinkup/core/mg/d/d;

    invoke-direct {p1}, Lcom/thinkup/core/mg/d/d;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;
    .locals 2

    .line 2666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkFirmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2667
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2669
    const-string v0, ", hasShow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/oo;->mn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tpBidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2671
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(ILjava/util/List;Lcom/thinkup/core/common/do$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lcom/thinkup/core/common/do$d;",
            ")V"
        }
    .end annotation

    .line 2030
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0o:Lcom/thinkup/core/common/dm/m0o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qm:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkup/core/common/no/qq;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2032
    :goto_1
    new-instance v1, Lcom/thinkup/core/common/dm/dqq;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/dqq;-><init>()V

    .line 2033
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    .line 2034
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    .line 2035
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    .line 2036
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    .line 2037
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    iput v2, v1, Lcom/thinkup/core/common/dm/dqq;->d0:I

    .line 2038
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->dq()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/dm/dqq;->dd:J

    .line 2039
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->m0()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/thinkup/core/common/dm/dqq;->dm:J

    .line 2040
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->m0:Ljava/lang/String;

    .line 2041
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/dn;->d(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->mn:Ljava/lang/String;

    .line 2042
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/dn;->m(Lcom/thinkup/core/q/m0;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    .line 2043
    iput-object p2, v1, Lcom/thinkup/core/common/dm/dqq;->do:Ljava/util/List;

    .line 2044
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    .line 2045
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    .line 2046
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    .line 2047
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/dd;->mn()Lcom/thinkup/core/common/dm/mdm;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->no:Lcom/thinkup/core/common/dm/mdm;

    .line 2048
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/dd;->mo()Lcom/thinkup/core/common/dm/dqm;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->nq:Lcom/thinkup/core/common/dm/dqm;

    .line 2051
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/dd;->mq()Lcom/thinkup/core/common/dm/on;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkup/core/common/dm/dqq;->o0:Lcom/thinkup/core/common/dm/on;

    .line 2060
    iput-boolean v0, v1, Lcom/thinkup/core/common/dm/dqq;->md:Z

    .line 2061
    iput p1, v1, Lcom/thinkup/core/common/dm/dqq;->nm:I

    .line 2065
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->ddd:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/util/List;Lcom/thinkup/core/common/dm/m0o;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/thinkup/core/common/dm/dqq;->nn:Ljava/util/Map;

    .line 2066
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dd;->d()Lcom/thinkup/core/common/nq/dn;

    move-result-object p1

    iput-object p1, v1, Lcom/thinkup/core/common/dm/dqq;->od:Lcom/thinkup/core/common/nq/dn;

    .line 2068
    new-instance p1, Lcom/thinkup/core/n/dd;

    invoke-direct {p1, v1}, Lcom/thinkup/core/n/dd;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    .line 2069
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/do$m;->d(Z)V

    .line 2071
    new-instance p2, Lcom/thinkup/core/common/dd$2;

    invoke-direct {p2, p0, p3}, Lcom/thinkup/core/common/dd$2;-><init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/do$d;)V

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/do$m;->d(Lcom/thinkup/core/common/do$d;)V

    return-void
.end method

.method private d(J)V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 706
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    :cond_0
    return-void
.end method

.method private d(Lcom/thinkup/core/api/AdError;)V
    .locals 4

    .line 2409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";result_callback:fail;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget v1, v1, Lcom/thinkup/core/common/dm/dd0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2414
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V

    .line 2416
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    :cond_0
    return-void
.end method

.method private d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2610
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2612
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2614
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->do()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;I)V
    .locals 8

    .line 14759
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nn()Z

    .line 14760
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    if-nez v0, :cond_3

    .line 15366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget v1, v1, Lcom/thinkup/core/common/dm/dd0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15369
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15371
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 15375
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    if-eqz v0, :cond_0

    .line 15376
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15379
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15381
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 15382
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15386
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dq;->d:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15398
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/nq/q;)V

    .line 15400
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;I)V

    .line 15402
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iput-object v1, p1, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 15405
    :cond_2
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    .line 15603
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 15405
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v5

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p0}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 14610
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 14612
    :try_start_0
    iget-object p0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14614
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 14036
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    if-eqz v0, :cond_0

    .line 14038
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->onAdSourceAttempt(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 14041
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 14045
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object p0

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/nq/q;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/nq/q;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 13933
    new-instance v0, Lcom/thinkup/core/common/nq/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/nq/o;-><init>()V

    .line 13934
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    .line 13935
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->m:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->m:Ljava/lang/ref/WeakReference;

    .line 13936
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->n:Ljava/lang/String;

    .line 13937
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->o:Ljava/lang/String;

    .line 13938
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    .line 13939
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->d0:Ljava/util/Map;

    .line 13940
    iget v1, p0, Lcom/thinkup/core/common/dd;->nq:I

    iput v1, v0, Lcom/thinkup/core/common/nq/o;->dd:I

    .line 13941
    iput-object p2, v0, Lcom/thinkup/core/common/nq/o;->dm:Lcom/thinkup/core/common/dm/m0;

    .line 13942
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p2}, Lcom/thinkup/core/common/nq/dd;->mq()Lcom/thinkup/core/common/dm/on;

    move-result-object p2

    iput-object p2, v0, Lcom/thinkup/core/common/nq/o;->dn:Lcom/thinkup/core/common/dm/on;

    .line 13944
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/o;)V

    .line 13946
    new-instance p2, Lcom/thinkup/core/common/dd$6;

    invoke-direct {p2, p0, p3}, Lcom/thinkup/core/common/dd$6;-><init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/n;)V

    .line 14021
    iget-object p0, p0, Lcom/thinkup/core/common/dd;->q0:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 880
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->non()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 883
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 887
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/dm0;->m(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    :cond_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1075
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 1079
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/thinkup/core/common/nq/d/m/o;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nq/d/m/o;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 1084
    invoke-virtual {p2}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-virtual {p2}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1083
    :cond_2
    const-string v1, ""

    move-object p2, v1

    .line 1087
    :goto_0
    invoke-static {p1, v1, p2, p3}, Lcom/thinkup/core/common/dm/d00;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/d00;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/nq/d/m/o;->d(Lcom/thinkup/core/common/dm/d00;)V

    .line 1090
    :cond_3
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    .line 1091
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    if-ne p3, p2, :cond_4

    .line 1092
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    return-void

    .line 1093
    :cond_4
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    if-ne p3, p2, :cond_5

    .line 1094
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/thinkup/core/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_5
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->m:I

    if-ne p3, p2, :cond_6

    .line 1096
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/thinkup/core/d/n;->m(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/o/n;->onAdSourceLoadFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 1068
    :cond_0
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->onAdSourceAttempt(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1041
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->d:I

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1045
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_2
    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    monitor-enter p0

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->m(Lcom/thinkup/core/common/dm/m0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
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

.method private d(Lcom/thinkup/core/common/dm/m0o;DZ)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2557
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->on:Z

    .line 2558
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->dd(Lcom/thinkup/core/common/dm/m0o;)V

    const-wide/16 v1, 0x0

    cmpl-double p2, p2, v1

    if-nez p2, :cond_2

    .line 2562
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    if-nez p2, :cond_4

    if-eqz p4, :cond_1

    .line 2564
    iget-boolean p2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-nez p2, :cond_4

    :cond_1
    xor-int/lit8 p2, p4, 0x1

    .line 2565
    iput-boolean p2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    goto :goto_0

    .line 2570
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p2

    if-gez p2, :cond_4

    .line 2571
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    if-eqz p4, :cond_3

    .line 2572
    iget-boolean p2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-nez p2, :cond_4

    :cond_3
    xor-int/lit8 p2, p4, 0x1

    .line 2573
    iput-boolean p2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    .line 2587
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->q0:Lcom/thinkup/core/common/dm/m0o;

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p2

    if-gez p2, :cond_6

    .line 2588
    :cond_5
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->q0:Lcom/thinkup/core/common/dm/m0o;

    .line 2593
    :cond_6
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/nq/dd;->dd(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result p1

    .line 2596
    iget-boolean p2, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/thinkup/core/common/dd;->mm:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 2598
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    .line 12603
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 2598
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v3

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/nq/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
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

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0

    monitor-enter p0

    .line 1240
    :try_start_0
    invoke-static {p1, p2}, Lcom/thinkup/core/common/nq/dd;->o(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
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

.method protected static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 872
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    const/4 p1, 0x1

    if-eqz v2, :cond_1

    .line 6880
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->non()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 6883
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 6887
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/dm0;->m(Ljava/lang/String;)V

    .line 6888
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    :cond_1
    :goto_0
    const/16 p2, 0x25

    .line 874
    invoke-static {p0, v0, p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nq/q;)V
    .locals 4

    .line 1373
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/nq/dd;->d(II)V

    .line 1378
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/nq/q;)V

    .line 1380
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/nq/q;)V

    .line 1383
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    .line 1385
    invoke-virtual {v2}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1386
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d/n$d;->n()V

    :cond_1
    if-nez v0, :cond_2

    .line 1391
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V

    return-void

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->d(I)V

    .line 1398
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->m(I)Ljava/util/List;

    move-result-object v0

    .line 1410
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;I)V

    .line 1412
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V

    return-void
.end method

.method private varargs d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;Z[Lcom/thinkup/core/api/BaseAd;)V
    .locals 6

    const/4 v0, 0x0

    .line 1324
    :try_start_0
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0;->dm()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0;->dm()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    .line 1326
    array-length v1, p6

    if-lez v1, :cond_1

    aget-object v1, p6, v0

    if-eqz v1, :cond_1

    .line 1327
    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 1329
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    .line 1331
    :goto_0
    invoke-virtual {p4, v1}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1337
    :catch_0
    :cond_2
    invoke-static {p3, p2}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    invoke-static {p3}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v1

    .line 1347
    :goto_1
    invoke-direct {p0, p3, v4, v5, p5}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;DZ)V

    .line 1350
    invoke-static {p2, p3, p4, p6}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;[Lcom/thinkup/core/api/BaseAd;)V

    .line 1352
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nq/dd;->dm(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1355
    iget-wide p1, p0, Lcom/thinkup/core/common/dd;->d0q:D

    cmpl-double p5, p1, v1

    if-lez p5, :cond_5

    cmpg-double p1, p1, v4

    if-gez p1, :cond_4

    .line 8121
    iput v3, p4, Lcom/thinkup/core/common/dm/m0;->no:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 9121
    iput p1, p4, Lcom/thinkup/core/common/dm/m0;->no:I

    goto :goto_2

    .line 10121
    :cond_5
    iput v0, p4, Lcom/thinkup/core/common/dm/m0;->no:I

    .line 1367
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object p4, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p1, p2, p4, p3, p5}, Lcom/thinkup/core/common/nq/dd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 933
    new-instance v0, Lcom/thinkup/core/common/nq/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/nq/o;-><init>()V

    .line 934
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    .line 935
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->m:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->m:Ljava/lang/ref/WeakReference;

    .line 936
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->n:Ljava/lang/String;

    .line 937
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->o:Ljava/lang/String;

    .line 938
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    .line 939
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    iput-object v1, v0, Lcom/thinkup/core/common/nq/o;->d0:Ljava/util/Map;

    .line 940
    iget v1, p0, Lcom/thinkup/core/common/dd;->nq:I

    iput v1, v0, Lcom/thinkup/core/common/nq/o;->dd:I

    .line 941
    iput-object p2, v0, Lcom/thinkup/core/common/nq/o;->dm:Lcom/thinkup/core/common/dm/m0;

    .line 942
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p2}, Lcom/thinkup/core/common/nq/dd;->mq()Lcom/thinkup/core/common/dm/on;

    move-result-object p2

    iput-object p2, v0, Lcom/thinkup/core/common/nq/o;->dn:Lcom/thinkup/core/common/dm/on;

    .line 944
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/o;)V

    .line 946
    new-instance p2, Lcom/thinkup/core/common/dd$6;

    invoke-direct {p2, p0, p3}, Lcom/thinkup/core/common/dd$6;-><init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/nq/n;)V

    .line 1021
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->q0:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2219
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2220
    monitor-exit p0

    return-void

    .line 2224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nq/q;

    .line 2227
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 8

    monitor-enter p0

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/thinkup/core/common/nq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 1112
    monitor-exit p0

    return-void

    .line 1115
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v5

    const/4 p1, 0x1

    new-array v7, p1, [Lcom/thinkup/core/api/BaseAd;

    const/4 p1, 0x0

    aput-object p3, v7, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;Z[Lcom/thinkup/core/api/BaseAd;)V

    .line 1118
    invoke-direct {p0, v4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1120
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nm()V

    .line 1126
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 1130
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 532
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 535
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/dm/m0o;)V

    const/4 v1, 0x1

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized d(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->n()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/util/List;)V

    .line 318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 319
    invoke-direct {p0, v0, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :cond_1
    monitor-exit p0

    return-void

    .line 309
    :cond_2
    :goto_1
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

.method private d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->dm:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 895
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/dd;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    const-string v4, "Can\'t Load On Showing"

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 902
    const-string p1, "2011"

    const-string p2, ""

    const-string v1, "Can\'t Load On Showing"

    invoke-static {p1, p2, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {v3, p2, p1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    .line 905
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1, v5, p3}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 910
    invoke-direct {p0, v5}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 912
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nq/dd;->d(I)V

    .line 916
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/nq/dd;->d(II)V

    .line 920
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nq/dd;->m(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 923
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V

    return-void
.end method

.method private d0(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    const/4 v0, 0x1

    .line 2167
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    const/4 v0, 0x0

    .line 2168
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->mm:Z

    .line 2170
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 2172
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 2175
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 2176
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0o;)V

    .line 2178
    iget-boolean p1, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    if-nez p1, :cond_1

    .line 2187
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/api/AdError;)V

    .line 2192
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/dd;->d0()V

    return-void
.end method

.method private dd(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2520
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/nq/dd;->do(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    .line 2522
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->ddd:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v2}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 2523
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->ddd:Lcom/thinkup/core/common/dm/m0o;

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized do()V
    .locals 4

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->oq()Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->nd:Z

    .line 191
    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;DZ)V

    const/16 v1, 0x9

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized dq()V
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 296
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->m(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private m(J)V
    .locals 3

    .line 2247
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method private m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2623
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2625
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->mo()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 14621
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 14623
    :try_start_0
    iget-object p0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14625
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 1050
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->onAdSourceLoadFilled(Lcom/thinkup/core/common/dm/m0;)V

    .line 1055
    :cond_0
    sget v0, Lcom/thinkup/core/common/nq/d/d$m;->m:I

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    if-eqz p2, :cond_1

    .line 1059
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_1
    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 5

    .line 550
    const-string v0, ""

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4001"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/thinkup/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    .line 553
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 7

    .line 742
    new-instance v5, Lcom/thinkup/core/common/nq/q;

    invoke-direct {v5, p1, p2}, Lcom/thinkup/core/common/nq/q;-><init>(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 743
    invoke-virtual {v5}, Lcom/thinkup/core/common/nq/q;->d()Ljava/lang/String;

    move-result-object v2

    .line 745
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/thinkup/core/common/nq/dd;->d(II)V

    .line 749
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object v6

    new-instance v0, Lcom/thinkup/core/common/dd$5;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dd$5;-><init>(Lcom/thinkup/core/common/dd;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/nq/q;)V

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1287
    invoke-virtual {p2}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/mg/api/MgComparedResult;->isCompared()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    if-lez p2, :cond_2

    .line 1301
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_2
    return-void
.end method

.method private m(Lcom/thinkup/core/common/nq/q;)V
    .locals 2

    .line 1418
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1433
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1434
    iget p1, p0, Lcom/thinkup/core/common/dd;->o0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/dd;->o0:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static m(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized m0()V
    .locals 4

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 v1, 0x0

    .line 2762
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->d(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nd()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 340
    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->md:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/thinkup/core/common/dd;->o0:I

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->mo:Z

    .line 342
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->dq()V

    .line 344
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->m0()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nq/dd;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->n0()V

    .line 357
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->mq()V

    .line 360
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mo:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->om()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private md()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 681
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/d/n$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method

.method private mm()V
    .locals 5

    .line 686
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 687
    new-instance v0, Lcom/thinkup/core/common/dd$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dd$3;-><init>(Lcom/thinkup/core/common/dd;)V

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    .line 699
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    :cond_0
    return-void
.end method

.method private mn()Lcom/thinkup/core/common/nm/m;
    .locals 1

    .line 711
    new-instance v0, Lcom/thinkup/core/common/dd$4;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dd$4;-><init>(Lcom/thinkup/core/common/dd;)V

    return-object v0
.end method

.method private declared-synchronized mo()V
    .locals 2

    monitor-enter p0

    .line 720
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    .line 724
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->d0()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    const/4 v1, 0x2

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mq()V
    .locals 4

    monitor-enter p0

    .line 1244
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->dd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1248
    monitor-exit p0

    return-void

    .line 1251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1252
    monitor-exit p0

    return-void

    .line 1255
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-boolean v1, p0, Lcom/thinkup/core/common/dd;->md:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->m(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1257
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1260
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/do;->dm()V

    .line 1262
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    if-eqz v2, :cond_4

    .line 1263
    invoke-virtual {v2}, Lcom/thinkup/core/mg/d/d;->d()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1266
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    new-instance v3, Lcom/thinkup/core/common/dd$7;

    invoke-direct {v3, p0, v1, v0}, Lcom/thinkup/core/common/dd$7;-><init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/d/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1274
    :cond_3
    :try_start_3
    invoke-static {v1, v0, v2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1276
    monitor-exit p0

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 1277
    :try_start_4
    invoke-static {v1, v0, v2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1281
    :cond_5
    monitor-exit p0

    return-void

    .line 1245
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private declared-synchronized n(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->md()I

    move-result v0

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->mm()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->m(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_1
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

.method static synthetic n(Lcom/thinkup/core/common/dd;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->q0()V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    .line 565
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 569
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v0

    const/16 v1, -0xb

    if-eq v0, v1, :cond_1

    .line 570
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v0

    const/16 v1, -0xd

    if-ne v0, v1, :cond_2

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    .line 572
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/nq/dd;->m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private declared-synchronized n(Lcom/thinkup/core/common/nq/q;)V
    .locals 2

    monitor-enter p0

    .line 1446
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nd()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 1452
    iget-boolean v1, p0, Lcom/thinkup/core/common/dd;->on:Z

    if-eqz v1, :cond_4

    .line 1453
    iget-boolean v1, p0, Lcom/thinkup/core/common/dd;->md:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dd;->n0:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->nd:Z

    if-eqz v0, :cond_7

    .line 1454
    :cond_2
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v0, :cond_3

    .line 1455
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V

    goto :goto_0

    .line 1458
    :cond_3
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/nq/q;)V

    .line 1460
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->no()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1463
    :cond_4
    :try_start_1
    iget-boolean p1, p0, Lcom/thinkup/core/common/dd;->md:Z

    if-eqz p1, :cond_7

    .line 1466
    iget-boolean p1, p0, Lcom/thinkup/core/common/dd;->ddm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 1467
    monitor-exit p0

    return-void

    .line 10149
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->on()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10150
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 10152
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {p1}, Lcom/thinkup/core/common/nm/m;->run()V

    const/4 p1, 0x0

    .line 10153
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1475
    monitor-exit p0

    return-void

    .line 1478
    :cond_6
    :try_start_3
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->om()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez p1, :cond_7

    .line 1482
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->od()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1488
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    .line 1307
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1308
    monitor-exit p0

    return-void

    .line 1310
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1311
    monitor-exit p0

    return-void

    .line 1314
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1318
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private nd()Lcom/thinkup/core/common/dm/m0o;
    .locals 3

    .line 1607
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->do()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1609
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    monitor-enter v0

    .line 1610
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 1611
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 1614
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->nn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 1615
    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private declared-synchronized nm()V
    .locals 2

    monitor-enter p0

    .line 1623
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->dm()V

    .line 1624
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 1625
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    const/4 v0, 0x0

    .line 1626
    iput-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1628
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized nn()Z
    .locals 4

    monitor-enter p0

    .line 1766
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->do()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1767
    monitor-exit p0

    return v1

    .line 1770
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->n()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1771
    monitor-exit p0

    return v1

    .line 1775
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1776
    monitor-exit p0

    return v1

    .line 1779
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->d0()V

    const/4 v0, 0x1

    .line 1780
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->ddm:Z

    .line 1782
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nq/dd;->dq()Ljava/util/List;

    move-result-object v1

    .line 1784
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nq/dd;->m(Ljava/util/List;)V

    .line 1786
    new-instance v2, Lcom/thinkup/core/common/dd$9;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/dd$9;-><init>(Lcom/thinkup/core/common/dd;)V

    const/16 v3, 0x8

    invoke-direct {p0, v3, v1, v2}, Lcom/thinkup/core/common/dd;->d(ILjava/util/List;Lcom/thinkup/core/common/do$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1821
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private declared-synchronized no()V
    .locals 3

    monitor-enter p0

    .line 1825
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->md:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1826
    monitor-exit p0

    return-void

    .line 1828
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->n()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1829
    monitor-exit p0

    return-void

    .line 1833
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 1834
    monitor-exit p0

    return-void

    .line 1837
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qm:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1841
    :cond_3
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 1842
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 1845
    :try_start_4
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->mq:Z

    .line 1848
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qm:Ljava/util/List;

    new-instance v1, Lcom/thinkup/core/common/dd$10;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/dd$10;-><init>(Lcom/thinkup/core/common/dd;)V

    const/4 v2, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/thinkup/core/common/dd;->d(ILjava/util/List;Lcom/thinkup/core/common/do$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2027
    monitor-exit p0

    return-void

    .line 1838
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private nq()Z
    .locals 2

    .line 2149
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 2152
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0}, Lcom/thinkup/core/common/nm/m;->run()V

    const/4 v0, 0x0

    .line 2153
    iput-object v0, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/dd;)Lcom/thinkup/core/common/dm/m0o;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nd()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    return-object p0
.end method

.method private o(I)V
    .locals 8

    .line 1759
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nn()Z

    .line 1760
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    if-nez v0, :cond_3

    .line 10366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget v1, v1, Lcom/thinkup/core/common/dm/dd0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10369
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10371
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10375
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    if-eqz v0, :cond_0

    .line 10376
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10379
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10381
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 10382
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10386
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dq;->d:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10398
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/nq/q;)V

    .line 10400
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;I)V

    .line 10402
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iput-object v1, p1, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 10405
    :cond_2
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    .line 10603
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 10405
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v5

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_3
    return-void
.end method

.method private o(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->o(Lcom/thinkup/core/common/dm/m0o;)V

    .line 593
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/thinkup/core/common/nq/dd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)V

    .line 596
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;)V

    .line 598
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;)V

    .line 601
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->dd(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private declared-synchronized o(Lcom/thinkup/core/common/nq/q;)V
    .locals 5

    monitor-enter p0

    .line 1491
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1492
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz p1, :cond_0

    .line 1493
    iput-object v1, p1, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1495
    :cond_0
    monitor-exit p0

    return-void

    .line 1498
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->oq:Lcom/thinkup/core/common/dm/m0o;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1512
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1515
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->d0()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->n()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1517
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->d0()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 1519
    iget-object v4, p0, Lcom/thinkup/core/common/dd;->oq:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-gez v4, :cond_4

    .line 1520
    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/q;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_5
    move v2, v0

    move-object p1, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 1535
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->oq:Lcom/thinkup/core/common/dm/m0o;

    .line 1538
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, p1, v2}, Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/api/TURequestingInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1570
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/thinkup/core/api/TURequestingInfo;)V

    goto :goto_2

    :cond_6
    move-object p1, v1

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 1579
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->md:Z

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->oq:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1, v0, v2}, Lcom/thinkup/core/common/nq/dd;->d(ZLcom/thinkup/core/common/dm/m0o;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1580
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    invoke-interface {p1, v1}, Lcom/thinkup/core/api/TUAdMultipleLoadedListener;->onAdMultipleLoaded(Lcom/thinkup/core/api/TURequestingInfo;)V

    .line 1581
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iput-object v1, p1, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1587
    :cond_8
    monitor-exit p0

    return-void

    .line 1499
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private o0()V
    .locals 1

    const/4 v0, 0x0

    .line 2160
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private od()V
    .locals 4

    .line 2198
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->oq()Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2202
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 2203
    :cond_0
    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;DZ)V

    const/16 v0, 0x9

    .line 2205
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V

    return-void

    .line 11160
    :cond_1
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private declared-synchronized om()Z
    .locals 1

    monitor-enter p0

    .line 2233
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->nd()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized on()Z
    .locals 1

    monitor-enter p0

    .line 2237
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private oo()V
    .locals 2

    .line 2337
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 2339
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_0
    return-void
.end method

.method private oq()Lcom/thinkup/core/common/dm/d;
    .locals 3

    .line 2531
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2535
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    if-eqz v1, :cond_1

    .line 2536
    invoke-virtual {v1}, Lcom/thinkup/core/common/d/n$d;->d()Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/dd;)Lcom/thinkup/core/mg/d/d;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    return-object p0
.end method

.method private q(I)V
    .locals 8

    .line 2366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "placementId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";result_callback:success;loadType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget v1, v1, Lcom/thinkup/core/common/dm/dd0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mediation"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nn;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2371
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2375
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    if-eqz v0, :cond_0

    .line 2376
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2379
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2381
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V

    .line 2382
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/d0;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Lcom/thinkup/core/common/dm/dq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2386
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dq;->d:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2398
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/nq/q;)V

    .line 2400
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;I)V

    .line 2402
    :goto_2
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iput-object v1, p1, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 2405
    :cond_2
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    .line 11603
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p1

    .line 2405
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v5

    iget-object v6, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method private declared-synchronized q(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    monitor-enter p0

    .line 1228
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1229
    monitor-exit p0

    return-void

    .line 1232
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1233
    monitor-exit p0

    return-void

    .line 1236
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/thinkup/core/common/nq/dd;->dn(Lcom/thinkup/core/common/dm/m0o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1237
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

.method private q0()V
    .locals 3

    .line 2629
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2632
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    monitor-enter v0

    .line 2633
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2634
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 2636
    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->destory()V

    goto :goto_0

    .line 2638
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized qd()V
    .locals 3

    monitor-enter p0

    .line 2644
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->nm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/dd;->m(I)Ljava/util/List;

    move-result-object v0

    .line 2657
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2658
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2663
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->d()V

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 223
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/q;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/thinkup/core/common/nq/q;->m()V

    goto :goto_0

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    .line 237
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->od()V

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 223
    :try_start_3
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(DLcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    monitor-enter p0

    .line 2263
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->q0()V

    .line 2266
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->dm()V

    .line 2270
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/core/common/dd;->d0q:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 2271
    iput-wide p1, p0, Lcom/thinkup/core/common/dd;->d0q:D

    .line 2274
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    .line 2282
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nq/do;->o()V

    .line 2284
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2286
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2288
    :cond_2
    const-string p1, "AdManage is null--notifyimpression"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Id:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "--format:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    :goto_0
    iget-boolean p1, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez p1, :cond_3

    const/16 p1, 0xa

    .line 2292
    invoke-virtual {p0, p1, p3}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V

    .line 2295
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2298
    monitor-exit p0

    return-void

    .line 2277
    :cond_4
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

.method public final d(ILcom/thinkup/core/common/dm/m0o;)V
    .locals 8

    .line 1636
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nm()V

    .line 1638
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1639
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 1640
    iput-object v1, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nq/dd;->m()Lcom/thinkup/core/common/dm/on;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    .line 1645
    invoke-virtual {v0}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-gez v0, :cond_3

    .line 1648
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/n$d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1649
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5, v3}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;DZ)V

    .line 1651
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    .line 1660
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0

    if-eqz v0, :cond_4

    move p1, v2

    :cond_4
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :pswitch_0
    move v0, v3

    .line 1693
    :goto_1
    iput-boolean v3, p0, Lcom/thinkup/core/common/dd;->mn:Z

    .line 1694
    iput-boolean v3, p0, Lcom/thinkup/core/common/dd;->mm:Z

    .line 1696
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    if-eqz v2, :cond_6

    .line 1698
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v2, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 1701
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1702
    iget-wide v6, p0, Lcom/thinkup/core/common/dd;->no:J

    sub-long v6, v4, v6

    .line 1703
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 1704
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->m(Z)V

    .line 1705
    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/dm/m0;->nd(J)V

    .line 1706
    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/dm/m0;->md(J)V

    .line 1707
    iget-boolean v4, p0, Lcom/thinkup/core/common/dd;->oo:Z

    if-eqz v4, :cond_7

    const/4 v3, 0x2

    .line 1708
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->m(I)V

    goto :goto_2

    .line 1710
    :cond_7
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->m(I)V

    :goto_2
    if-eqz v0, :cond_8

    .line 1713
    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/dm/m0;->d0m(I)V

    :cond_8
    if-eqz p2, :cond_9

    .line 1717
    invoke-virtual {v2, p2}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1720
    :cond_9
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/thinkup/core/common/nq/dd;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1722
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-static {p2}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/lang/String;)V

    .line 1725
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    if-eqz p2, :cond_a

    .line 1728
    new-instance v0, Lcom/thinkup/core/common/dd$8;

    invoke-direct {v0, p0, v2, p1}, Lcom/thinkup/core/common/dd$8;-><init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;I)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/d/m;)V

    .line 1750
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    iget-object p2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->ddd:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    .line 1752
    :cond_a
    const-string p1, ""

    const-string p2, "The MgComparePriceHandler can not be null."

    const-string v0, "4001"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    .line 10160
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2346
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "50"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2357
    :pswitch_0
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    instance-of p2, p2, Lcom/thinkup/core/common/o/o;

    if-eqz p2, :cond_3

    .line 2358
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget-object p2, p2, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    check-cast p2, Lcom/thinkup/core/common/o/o;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/o/o;->onPrepareAdapterLoad(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    return-void

    .line 2354
    :pswitch_1
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    iget p2, p2, Lcom/thinkup/core/common/dm/dd0;->dm:I

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setFetchAdTimeout(I)V

    return-void

    .line 2349
    :pswitch_2
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p2

    .line 2350
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->setRequestNum(I)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/thinkup/core/common/dm/dd0;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->do:Lcom/thinkup/core/common/dm/dd0;

    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/dm;)V
    .locals 6

    .line 634
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->ddq:Lcom/thinkup/core/common/dm;

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dd;->no:J

    .line 637
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->dm()J

    move-result-wide v0

    .line 4247
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0n:Lcom/thinkup/core/common/nm/m;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 4686
    iget-object p1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    .line 4687
    new-instance p1, Lcom/thinkup/core/common/dd$3;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/dd$3;-><init>(Lcom/thinkup/core/common/dd;)V

    iput-object p1, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    .line 4699
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qn:Lcom/thinkup/core/common/nm/m;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    :cond_0
    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/nq/dm;)V
    .locals 2

    .line 621
    new-instance v0, Lcom/thinkup/core/common/nq/dd;

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-direct {v0, p1, v1}, Lcom/thinkup/core/common/nq/dd;-><init>(Lcom/thinkup/core/common/nq/dm;Lcom/thinkup/core/common/nq/do;)V

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    .line 623
    iget-boolean v0, p1, Lcom/thinkup/core/common/nq/dm;->dn:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->md:Z

    .line 624
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    .line 625
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    .line 626
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    .line 627
    iget v0, p1, Lcom/thinkup/core/common/nq/dm;->do:I

    iput v0, p0, Lcom/thinkup/core/common/dd;->n:I

    .line 629
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/dd;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dd;->nm:Ljava/lang/String;

    .line 630
    iget-boolean p1, p1, Lcom/thinkup/core/common/nq/dm;->mq:Z

    iput-boolean p1, p0, Lcom/thinkup/core/common/dd;->dm0:Z

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/o/n;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/thinkup/core/api/BaseAd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1142
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_6

    .line 1144
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/thinkup/core/common/nq/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 1149
    monitor-exit p0

    return-void

    .line 1152
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v5

    .line 1153
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    .line 1156
    invoke-direct {p0, v4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1158
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nm()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    .line 1163
    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1164
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/thinkup/core/api/BaseAd;

    .line 1165
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 1168
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;Z[Lcom/thinkup/core/api/BaseAd;)V

    move-object p1, v2

    move-object p2, v5

    .line 1170
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->d0q()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 1171
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmq()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 1172
    invoke-static {p2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 1176
    :cond_3
    invoke-direct {p0, v4}, Lcom/thinkup/core/common/dd;->q(Lcom/thinkup/core/common/dm/m0o;)V

    .line 1180
    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 1183
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->q(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 1185
    iget-object v0, v1, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/thinkup/core/common/dm/m0;->n(J)V

    goto :goto_2

    .line 1187
    :cond_4
    iget-object v0, v1, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/thinkup/core/common/dm/m0;->m(J)V

    .line 1192
    :goto_2
    iget-object v0, v1, Lcom/thinkup/core/common/dd;->ddo:Lcom/thinkup/core/mg/d/d;

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    .line 7172
    invoke-virtual {v0}, Lcom/thinkup/core/mg/d/d;->d()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7173
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7175
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v7

    goto :goto_3

    :cond_5
    move-wide v7, v5

    :goto_3
    cmpl-double v0, v7, v5

    if-lez v0, :cond_7

    .line 7176
    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v5

    cmpg-double v0, v5, v7

    if-gez v0, :cond_7

    .line 1195
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p3

    .line 1196
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 1197
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v0, v9, v4, p2}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/4 v2, 0x1

    const/16 v3, 0x23

    invoke-static {p3, v0, v2, v3}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    .line 1201
    :cond_6
    const-string p3, "1"

    invoke-static {p2, p3}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;)V

    goto :goto_4

    .line 1204
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v2

    move-object v0, v4

    move-object v4, v3

    iget-object v3, v1, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    .line 7707
    invoke-static {v0}, Lcom/thinkup/core/common/no/qq;->n(Lcom/thinkup/core/common/dm/m0o;)J

    move-result-wide v6

    .line 1204
    iget-object v0, v1, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->mo()I

    move-result v8

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;JI)Ljava/util/List;

    .line 1206
    :goto_4
    iget-object p3, v1, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    invoke-static {v9, p2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 1209
    sget-object p3, Lcom/thinkup/core/common/o/dn$nd;->m:Ljava/lang/String;

    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p2, p3, v0, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1224
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_5
    move-object p1, v0

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_5
.end method

.method protected final declared-synchronized d(Ljava/lang/String;Lcom/thinkup/core/common/nq/m;)V
    .locals 10

    monitor-enter p0

    .line 2096
    :try_start_0
    iget-object v0, p2, Lcom/thinkup/core/common/nq/m;->d0:Lcom/thinkup/core/common/dm/m0;

    .line 2097
    iget-object v1, p2, Lcom/thinkup/core/common/nq/m;->dd:Lcom/thinkup/core/common/dm/m0o;

    .line 2098
    iget-object v2, p2, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 2099
    iget-wide v3, p2, Lcom/thinkup/core/common/nq/m;->q:J

    .line 2100
    iget v5, p2, Lcom/thinkup/core/common/nq/m;->dm:I

    .line 2102
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v6

    .line 2103
    iget-object v7, p0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2108
    monitor-exit p0

    return-void

    .line 2113
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 2116
    iget-object v7, p0, Lcom/thinkup/core/common/dd;->nn:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v8

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mn0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9, v2}, Lcom/thinkup/core/api/AdError;->putNetworkErrorMsg(Ljava/lang/String;ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    if-nez v5, :cond_1

    .line 2120
    iget p2, p2, Lcom/thinkup/core/common/nq/m;->n:I

    invoke-static {v0, p2, v2, v3, v4}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;J)V

    goto :goto_0

    .line 10666
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "requestId="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ", networkFirmId="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ", adSourceId="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ", format="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10667
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10669
    const-string v6, ", hasShow="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/oo;->mn()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bidId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", tpBidId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10671
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2124
    const-string v5, "unexpected request failed"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    .line 11064
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dq:Lcom/thinkup/core/common/o/n;

    if-eqz p2, :cond_3

    .line 11066
    invoke-virtual {p2, v0, v2}, Lcom/thinkup/core/common/o/n;->onAdSourceLoadFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V

    .line 11068
    :cond_3
    sget p2, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    invoke-direct {p0, v0, v2, p2, v1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;ILcom/thinkup/core/common/dm/m0o;)V

    .line 2136
    :cond_4
    sget-object p2, Lcom/thinkup/core/common/o/dn$nd;->m:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v3, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object p2, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0, v1, p2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 2143
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
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

    move-object/from16 v2, p3

    .line 418
    iget-object v3, v1, Lcom/thinkup/core/common/dd;->od:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_0

    .line 422
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 423
    invoke-direct {v1, v5}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    if-eqz p4, :cond_4

    .line 427
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 428
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 3562
    :try_start_1
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_2

    .line 3564
    iget-object v6, v1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v6, v5}, Lcom/thinkup/core/common/nq/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    .line 3565
    iget-object v6, v1, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v5, v6}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    :cond_2
    if-eqz v5, :cond_1

    .line 3569
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v6

    const/16 v7, -0xb

    if-eq v6, v7, :cond_3

    .line 3570
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v6

    const/16 v7, -0xd

    if-ne v6, v7, :cond_1

    .line 3571
    :cond_3
    iget-object v6, v1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v6, v5}, Lcom/thinkup/core/common/nq/dd;->d0(Lcom/thinkup/core/common/dm/m0o;)V

    .line 3572
    iget-object v6, v1, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v5, v6}, Lcom/thinkup/core/common/nq/dd;->m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 435
    :try_start_2
    iget-object v4, v1, Lcom/thinkup/core/common/dd;->qm:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v0, :cond_14

    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 448
    :cond_6
    iget-object v2, v1, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/do;->d0()V

    .line 450
    iget-object v2, v1, Lcom/thinkup/core/common/dd;->ddq:Lcom/thinkup/core/common/dm;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm;->q()Z

    move-result v2

    .line 451
    :goto_2
    iget-object v5, v1, Lcom/thinkup/core/common/dd;->ddq:Lcom/thinkup/core/common/dm;

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm;->o()Z

    move-result v5

    .line 457
    :goto_3
    iget-boolean v6, v1, Lcom/thinkup/core/common/dd;->md:Z

    if-nez v6, :cond_b

    if-eqz v5, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-boolean v6, v1, Lcom/thinkup/core/common/dd;->m0:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v1, Lcom/thinkup/core/common/dd;->dm0:Z

    if-eqz v6, :cond_b

    .line 464
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;)V

    .line 465
    monitor-exit v3

    goto/16 :goto_9

    .line 469
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/m0o;

    .line 471
    iget-object v7, v1, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-static {v6, v7}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/nq/do;)Z

    move-result v7

    if-eqz v2, :cond_c

    if-nez v5, :cond_c

    .line 477
    iget-object v2, v1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2, v6, v4}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Z)Z

    move-result v2

    goto :goto_4

    .line 479
    :cond_c
    iget-object v2, v1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    const/4 v5, 0x1

    .line 3930
    invoke-virtual {v2, v6, v5}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Z)Z

    move-result v2

    :goto_4
    if-nez v7, :cond_d

    if-eqz v2, :cond_13

    .line 484
    :cond_d
    iget-boolean v5, v1, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v5, :cond_e

    .line 485
    const-string v5, "1"

    :goto_5
    move-object v15, v5

    goto :goto_6

    .line 487
    :cond_e
    iget-boolean v5, v1, Lcom/thinkup/core/common/dd;->mm:Z

    if-eqz v5, :cond_f

    const-string v5, "2"

    goto :goto_5

    :cond_f
    const-string v5, "3"

    goto :goto_5

    .line 490
    :goto_6
    const-string v5, "1"

    if-eqz v7, :cond_10

    .line 492
    const-string v5, "1"

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    .line 494
    const-string v5, "2"

    :cond_11
    :goto_7
    move-object/from16 v16, v5

    .line 497
    iget-object v8, v1, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v9

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v11

    invoke-static {v6}, Lcom/thinkup/core/common/no/mn;->m(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->no0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->nod()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v8 .. v18}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 501
    iput-object v6, v1, Lcom/thinkup/core/common/dd;->d0o:Lcom/thinkup/core/common/dm/m0o;

    .line 506
    :cond_12
    invoke-direct {v1, v6}, Lcom/thinkup/core/common/dd;->o(Lcom/thinkup/core/common/dm/m0o;)V

    .line 509
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 512
    iget-object v2, v1, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2, v6}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    const/4 v2, 0x3

    .line 518
    invoke-direct {v1, v6, v2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 521
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;)V

    .line 524
    invoke-direct {v1}, Lcom/thinkup/core/common/dd;->qd()V

    .line 525
    monitor-exit v3

    goto :goto_9

    .line 445
    :cond_14
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    return-void

    .line 525
    :goto_a
    monitor-exit v3

    throw v0
.end method

.method public final d0()V
    .locals 4

    const/4 v0, 0x1

    .line 2326
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->dd0:Z

    .line 2327
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2329
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;)V

    return-void

    .line 2331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdManage is null--notifycancel"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dd()V
    .locals 6

    .line 2439
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->dn()Ljava/util/List;

    move-result-object v0

    .line 2440
    monitor-enter v0

    .line 2441
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2442
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d0;

    .line 2443
    invoke-virtual {v1}, Lcom/thinkup/core/common/nq/d0;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 2446
    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/thinkup/core/common/dd;->o0:I

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    .line 2448
    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_1

    .line 2450
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    const/4 v2, 0x4

    .line 2451
    invoke-direct {p0, v1, v2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 2455
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nq/d0;

    .line 2457
    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/d0;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    .line 2458
    iget-boolean v4, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/thinkup/core/common/dd;->o0:I

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget-object v4, p0, Lcom/thinkup/core/common/dd;->om:Lcom/thinkup/core/common/dm/m0o;

    .line 2460
    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-gez v4, :cond_2

    .line 2462
    :cond_3
    invoke-virtual {v2}, Lcom/thinkup/core/common/nq/d0;->m()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    goto :goto_0

    .line 2475
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;)V

    .line 2476
    invoke-direct {p0, v3, v4}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V

    goto :goto_0

    .line 2470
    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 2471
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/dd;->n(I)V

    goto :goto_0

    .line 2466
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/m0o;I)V

    .line 2467
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/dd;->n(I)V

    goto :goto_0

    .line 2484
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2485
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V

    return-void

    :catchall_0
    move-exception v1

    .line 2485
    monitor-exit v0

    throw v1
.end method

.method public final dm()Lcom/thinkup/core/common/d/n$d;
    .locals 1

    .line 2542
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    return-object v0
.end method

.method public final dn()Lcom/thinkup/core/q/m0;
    .locals 1

    .line 2603
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v0

    return-object v0
.end method

.method protected final m()V
    .locals 6

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->m0:Z

    .line 649
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    iget-boolean v2, p0, Lcom/thinkup/core/common/dd;->md:Z

    iget-object v3, p0, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->d0d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkup/core/common/nq/dd;->d(ZJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 4711
    new-instance v3, Lcom/thinkup/core/common/dd$4;

    invoke-direct {v3, p0}, Lcom/thinkup/core/common/dd$4;-><init>(Lcom/thinkup/core/common/dd;)V

    .line 652
    iput-object v3, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    .line 661
    :cond_0
    iget-object v3, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v3}, Lcom/thinkup/core/common/nq/dd;->dd()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/thinkup/core/common/dd;->md:Z

    if-eqz v3, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->nn()Z

    .line 666
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v3}, Lcom/thinkup/core/common/nq/dd;->n0()Ljava/util/List;

    move-result-object v3

    .line 669
    invoke-direct {p0, v3, v0}, Lcom/thinkup/core/common/dd;->d(Ljava/util/List;I)V

    .line 5705
    iget-object v3, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5706
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v3

    iget-object v5, p0, Lcom/thinkup/core/common/dd;->qo:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v3, v5, v1, v2, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 6678
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    if-eqz v1, :cond_3

    .line 6679
    iget-object v1, p0, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 6680
    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/d/n$d;->o()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-static {v1, v2, v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 6681
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d0d:Lcom/thinkup/core/common/d/n$d;

    iget-object v2, p0, Lcom/thinkup/core/common/dd;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/d/n$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    :cond_3
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 2253
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->mn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/dd;->md:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dd;->d00:Lcom/thinkup/core/common/nq/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/dd;->m0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 2301
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd;->n0:Z

    const/4 v0, 0x0

    .line 2302
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/nq/q;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 2309
    iget-object v0, p0, Lcom/thinkup/core/common/dd;->od:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2310
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->md:Z

    .line 2311
    iput-boolean v1, p0, Lcom/thinkup/core/common/dd;->n0:Z

    const/4 v1, 0x0

    .line 2314
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/nq/q;)V

    .line 2317
    invoke-direct {p0}, Lcom/thinkup/core/common/dd;->m0()V

    .line 2318
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
