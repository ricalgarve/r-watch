.class public final Lcom/thinkup/core/common/nq/dd;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nq/d0;",
            ">;"
        }
    .end annotation
.end field

.field dn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field final m:I

.field volatile m0:I

.field volatile md:I

.field volatile mm:I

.field volatile mn:I

.field mo:Lcom/thinkup/core/common/dm/mdm;

.field mq:Lcom/thinkup/core/common/dm/dqm;

.field n:I

.field n0:Lcom/thinkup/core/common/nq/dn;

.field nd:Lcom/thinkup/core/common/dm/on;

.field nm:Lcom/thinkup/core/common/dm/on;

.field nn:D

.field no:Lcom/thinkup/core/common/dm/mdo;

.field private nq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field o:J

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/thinkup/core/common/dd;

    const-string v0, "dd"

    sput-object v0, Lcom/thinkup/core/common/nq/dd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/nq/dm;Lcom/thinkup/core/common/nq/do;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->n:I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->m0:I

    .line 69
    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    .line 70
    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->mm:I

    .line 71
    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->mn:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dn:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/nq/dm;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dn:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/nq/dm;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/nq/dm;->dd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-wide v0, p1, Lcom/thinkup/core/common/nq/dm;->dm:D

    iput-wide v0, p0, Lcom/thinkup/core/common/nq/dd;->nn:D

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    iget-object v1, p1, Lcom/thinkup/core/common/nq/dm;->mo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->m0:Lcom/thinkup/core/common/nq/dn;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->n0:Lcom/thinkup/core/common/nq/dn;

    .line 99
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->mm:Lcom/thinkup/core/common/dm/on;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    .line 100
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->mn:Lcom/thinkup/core/common/dm/on;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nm:Lcom/thinkup/core/common/dm/on;

    .line 102
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    .line 103
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->m:I

    .line 104
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->q()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->n:I

    .line 107
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->n:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->dn()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nq/dd;->o:J

    .line 109
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    .line 116
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->dq:Lcom/thinkup/core/common/dm/mdm;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->mo:Lcom/thinkup/core/common/dm/mdm;

    .line 117
    iget-object v0, p1, Lcom/thinkup/core/common/nq/dm;->md:Lcom/thinkup/core/common/dm/dqm;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/dd;->mq:Lcom/thinkup/core/common/dm/dqm;

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/nq/dm;Lcom/thinkup/core/common/nq/do;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/m0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nq/q;",
            ">;)",
            "Lcom/thinkup/core/common/dm/m0o;"
        }
    .end annotation

    .line 1331
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1333
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1334
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/q;

    if-eqz v1, :cond_0

    .line 11798
    iget-boolean v2, v1, Lcom/thinkup/core/common/nq/q;->dn:Z

    if-nez v2, :cond_0

    .line 11802
    iget-object v1, v1, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 1348
    :cond_1
    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1052
    invoke-static {p0}, Lcom/thinkup/core/common/nq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1036
    new-instance p4, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lcom/thinkup/core/common/dm/mdm$d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    move-object p3, v0

    move-object v0, p4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1038
    new-instance p3, Lcom/thinkup/core/common/dm/mdm$d;

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/thinkup/core/common/dm/mdm$d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/oo;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 1041
    :goto_0
    invoke-static {p0}, Lcom/thinkup/core/common/nq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nq;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thinkup/core/common/nq;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/mdm$d;Lcom/thinkup/core/common/dm/mdm$d;)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->non()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 579
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 583
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/dm0;->m(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/dm0;->o(D)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmo()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "200000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    new-instance v1, Lcom/thinkup/core/common/dm/dm0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/4 p0, 0x1

    const/16 p1, 0x1f

    .line 544
    invoke-static {v0, v1, p0, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;ZI)V
    .locals 3

    .line 876
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    new-instance v1, Lcom/thinkup/core/common/dm/dm0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 882
    invoke-static {v0, v1, p2, p3}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 6

    .line 569
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 570
    invoke-static {v0, v2}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p1, 0x1

    const/16 p2, 0x17

    .line 571
    invoke-static {p0, v0, p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nq/dm;Lcom/thinkup/core/common/nq/do;)V
    .locals 2

    .line 125
    iget-object p1, p1, Lcom/thinkup/core/common/nq/dm;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 126
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 2052
    iput-boolean v1, p2, Lcom/thinkup/core/common/nq/do;->o:Z

    .line 134
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nq/dd;->q(Lcom/thinkup/core/common/dm/m0o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1056
    invoke-static {}, Lcom/thinkup/core/common/o;->d()Lcom/thinkup/core/common/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 895
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 897
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 900
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 901
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 905
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mdd()I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v1, :cond_0

    .line 918
    iget-object v5, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v3, v4}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-lez v4, :cond_0

    .line 919
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/nq/do;)Z
    .locals 4

    .line 988
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->doo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 990
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/4 v3, 0x7

    if-eq p0, v3, :cond_3

    goto :goto_1

    .line 7072
    :cond_1
    iget-boolean p0, p1, Lcom/thinkup/core/common/nq/do;->dd:Z

    if-eqz p0, :cond_2

    return v1

    .line 7076
    :cond_2
    iput-boolean v2, p1, Lcom/thinkup/core/common/nq/do;->dd:Z

    return v0

    .line 7064
    :cond_3
    iget-boolean p0, p1, Lcom/thinkup/core/common/nq/do;->d0:Z

    if-eqz p0, :cond_4

    return v1

    .line 7068
    :cond_4
    iput-boolean v2, p1, Lcom/thinkup/core/common/nq/do;->d0:Z

    :cond_5
    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1104
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1105
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    .line 1108
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V

    .line 1110
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->m0d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1111
    invoke-static {}, Lcom/thinkup/core/common/d/d;->d()Lcom/thinkup/core/common/d/d;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/d/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    if-eqz v1, :cond_1

    .line 1114
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, p0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1121
    new-instance v2, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v2, p0, p1, p2}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/16 p1, 0x19

    .line 1123
    invoke-static {v1, v2, p0, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static dn(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 1247
    invoke-static {p0}, Lcom/thinkup/core/common/nq/dd;->m0(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->moq()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 1254
    invoke-static {v0, p0, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static do(Lcom/thinkup/core/common/dm/m0o;)D
    .locals 4

    .line 1276
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    .line 1278
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 1282
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1287
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/oo;->mn:D

    :cond_0
    return-wide v0
.end method

.method private dq(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 930
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Z)Z

    move-result p1

    return p1
.end method

.method public static m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmo()Lcom/thinkup/core/common/dm/oo;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_2

    .line 556
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v0

    const/16 v1, -0xb

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    .line 6569
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    const/4 v1, 0x6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 6570
    invoke-static {v0, p0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/16 v1, 0x17

    .line 6571
    invoke-static {v6, v0, v7, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v0

    const/16 v1, -0xd

    if-ne v0, v1, :cond_2

    .line 6591
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    const/16 v1, 0x9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 6592
    invoke-static {v0, p0}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/16 v1, 0x21

    .line 6593
    invoke-static {v6, v0, v7, v1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 6

    .line 591
    new-instance v0, Lcom/thinkup/core/common/dm/dm0;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;D)V

    .line 592
    invoke-static {v0, v2}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/dm0;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p1, 0x1

    const/16 p2, 0x21

    .line 593
    invoke-static {p0, v0, p1, p2}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    return-void
.end method

.method private static m0(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->n00()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(Z)D
    .locals 5

    .line 733
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    monitor-enter v0

    .line 735
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 737
    monitor-exit v0

    return-wide v2

    .line 740
    :cond_0
    iget v4, p0, Lcom/thinkup/core/common/nq/dd;->m:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v4, :cond_1

    .line 749
    monitor-exit v0

    return-wide v2

    .line 752
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/m0o;

    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    .line 757
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 758
    monitor-exit v0

    throw p1
.end method

.method public static n(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 333
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1222
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmd()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1225
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x16

    .line 1227
    invoke-static {p0, p1, v0, v1}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private no()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    return-object v0
.end method

.method private nq()Lcom/thinkup/core/common/dm/m0o;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 1231
    invoke-static {p0}, Lcom/thinkup/core/common/nq/dd;->m0(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 1237
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1240
    new-instance v1, Lcom/thinkup/core/common/dm/dm0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/4 p0, 0x1

    const/16 p1, 0x18

    .line 1242
    invoke-static {v0, v1, p0, p1}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    return-object v0
.end method

.method private od()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    return-object v0
.end method

.method private om()Lcom/thinkup/core/common/dm/m0o;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d0;

    if-eqz v1, :cond_0

    .line 4016
    iget-object v1, v1, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private on()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private oo()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result v0

    return v0
.end method

.method private oq()D
    .locals 2

    const/4 v0, 0x0

    .line 723
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nq/dd;->n(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private q0()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nq/dd;->d(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    return-object v0
.end method

.method private qd()D
    .locals 2

    const/4 v0, 0x1

    .line 809
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nq/dd;->n(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method private qm()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    const/4 v0, 0x1

    .line 819
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nq/dd;->d(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    return-object v0
.end method

.method private qn()D
    .locals 4

    .line 1485
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/dd;->nq()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 1486
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/dd;->om()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 1488
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d(ZJ)J
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final d(Z)Lcom/thinkup/core/common/dm/m0o;
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    monitor-enter v0

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 776
    monitor-exit v0

    return-object v2

    .line 779
    :cond_0
    iget v3, p0, Lcom/thinkup/core/common/nq/dd;->m:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v3, :cond_1

    .line 788
    monitor-exit v0

    return-object v2

    .line 792
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/m0o;

    .line 793
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    .line 798
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 799
    monitor-exit v0

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/nq/dn;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->n0:Lcom/thinkup/core/common/nq/dn;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lcom/thinkup/core/common/dm/m0o;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1512
    iget-wide v1, p0, Lcom/thinkup/core/common/nq/dd;->nn:D

    .line 1514
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v3

    cmpl-double p2, v3, v1

    if-lez p2, :cond_0

    move-wide v1, v3

    :cond_0
    if-eqz p1, :cond_2

    .line 1524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 1525
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v3

    .line 1526
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p2

    cmpl-double v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 1536
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 363
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 365
    iget p1, p0, Lcom/thinkup/core/common/nq/dd;->mn:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/nq/dd;->mn:I

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->m0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/thinkup/core/common/nq/dd;->m0:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 352
    iget p2, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    return-void

    .line 348
    :cond_0
    iget p2, p0, Lcom/thinkup/core/common/nq/dd;->mm:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/thinkup/core/common/nq/dd;->mm:I

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 4

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    monitor-enter v1

    .line 863
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/util/List;Ljava/util/List;)V

    .line 864
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 866
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    monitor-enter v1

    .line 867
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/util/List;Ljava/util/List;)V

    .line 868
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/m0o;

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 871
    invoke-static {v1, p1, v2, v3}, Lcom/thinkup/core/common/nq/dd;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;ZI)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 868
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 864
    monitor-exit v1

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nq/d0;

    .line 3016
    iget-object v3, v3, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 223
    invoke-static {v3, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    new-instance v3, Lcom/thinkup/core/common/nq/d0;

    invoke-direct {v3, p1, p2}, Lcom/thinkup/core/common/nq/d0;-><init>(Lcom/thinkup/core/common/dm/m0o;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;Z)Z
    .locals 12

    .line 944
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 948
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    .line 6809
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/nq/dd;->n(Z)D

    move-result-wide v4

    .line 954
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    monitor-enter v0

    .line 955
    :try_start_0
    iget-object v6, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/m0o;

    .line 957
    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v8

    if-eqz p2, :cond_2

    .line 958
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    .line 966
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 966
    monitor-exit v0

    throw p1
.end method

.method public final d(ZLcom/thinkup/core/common/dm/m0o;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1448
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    monitor-enter p1

    .line 1450
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 1456
    invoke-static {v3, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 1460
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1464
    invoke-virtual {p0}, Lcom/thinkup/core/common/nq/dd;->nn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    .line 1466
    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 1472
    :goto_1
    invoke-static {p2, v2}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :catchall_0
    move-exception p2

    .line 1460
    monitor-exit p1

    throw p2
.end method

.method public final d0()Lcom/thinkup/core/common/dm/m0o;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final d0(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmo()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 528
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/common/dm/on;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dd()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dd(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 5

    .line 603
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 609
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 616
    :cond_1
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 619
    :cond_2
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm0()I

    move-result v3

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm0()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 625
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/dm/on;->d(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_4
    if-nez v0, :cond_5

    return v1

    :cond_5
    if-eqz v1, :cond_6

    .line 636
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/on;->m(Lcom/thinkup/core/common/dm/m0o;)V

    return v1

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/on;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 642
    :cond_7
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_2

    .line 644
    :cond_8
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm0()I

    move-result v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm0()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 652
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/on;->m(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public final dm()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final dm(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    .line 826
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    monitor-enter v0

    .line 827
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 831
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    const/4 v3, 0x0

    .line 834
    :goto_0
    iget-object v4, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 835
    iget-object v4, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    .line 836
    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    .line 838
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 842
    :cond_1
    iget-object v4, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 843
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->nq:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 848
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final dn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nq/d0;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    return-object v0
.end method

.method public final do()Z
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dn:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    if-nez v2, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 273
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final m(Z)Lcom/thinkup/core/common/dm/m0o;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1147
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 1156
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mdo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 1162
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    monitor-enter v1

    .line 1163
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    .line 1166
    invoke-static {v3, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_4

    .line 1167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    .line 1170
    :cond_5
    monitor-exit v1

    .line 1172
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    monitor-enter v1

    .line 1173
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nq/d0;

    .line 8016
    iget-object v3, v3, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 1176
    invoke-static {v3, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3

    if-gez v3, :cond_6

    .line 1177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 1180
    :cond_7
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 1170
    monitor-exit v1

    throw p1
.end method

.method public final m()Lcom/thinkup/core/common/dm/on;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    goto :goto_0

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    .line 396
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 398
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 402
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    if-ne p1, v0, :cond_2

    .line 406
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x1

    .line 4819
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nq/dd;->d(Z)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v5

    .line 411
    iget v6, p0, Lcom/thinkup/core/common/nq/dd;->n:I

    if-ne v6, p1, :cond_3

    .line 5303
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result p1

    .line 420
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    sub-int/2addr p1, v0

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_8

    :goto_1
    if-ge v3, p1, :cond_8

    .line 427
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 429
    invoke-static {v0, v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-gez v4, :cond_8

    .line 431
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v0, :cond_7

    .line 441
    invoke-static {v4, v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    .line 442
    :goto_2
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->mn:I

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 444
    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_6

    .line 448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 450
    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_5

    .line 452
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 458
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/nq/dd;->mn:I

    goto :goto_5

    :cond_7
    const/4 p1, 0x3

    if-ne v6, p1, :cond_8

    .line 6283
    iget p1, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    if-nez p1, :cond_8

    .line 6303
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result p1

    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_8

    :goto_4
    if-ge v3, p1, :cond_8

    .line 473
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 474
    invoke-static {v0, v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v4

    if-gez v4, :cond_8

    .line 476
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 487
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 488
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0;)V
    .locals 4

    .line 1192
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    monitor-enter v0

    .line 1193
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/m0o;

    if-eqz v2, :cond_0

    .line 1194
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1195
    invoke-static {v2, p1}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 1198
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1201
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    monitor-enter v0

    .line 1202
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nq/d0;

    if-eqz v2, :cond_2

    .line 9016
    iget-object v3, v2, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    if-eqz v3, :cond_2

    .line 10016
    iget-object v3, v2, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 1203
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11016
    iget-object v2, v2, Lcom/thinkup/core/common/nq/d0;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 1204
    invoke-static {v2, p1}, Lcom/thinkup/core/common/nq/dd;->n(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_1

    .line 1207
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1208
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    monitor-enter p1

    .line 1211
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1212
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 1208
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 1199
    monitor-exit v0

    throw p1
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1076
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    goto :goto_0

    .line 1072
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    .line 1081
    :goto_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1083
    :try_start_1
    invoke-static {p2, p1}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Lcom/thinkup/core/common/dm/m0o;)V

    .line 1088
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m0()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->m0:I

    return v0
.end method

.method public final md()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    return v0
.end method

.method public final mm()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->mm:I

    return v0
.end method

.method public final mn()Lcom/thinkup/core/common/dm/mdm;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->mo:Lcom/thinkup/core/common/dm/mdm;

    return-object v0
.end method

.method public final mo()Lcom/thinkup/core/common/dm/dqm;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->mq:Lcom/thinkup/core/common/dm/dqm;

    return-object v0
.end method

.method public final mq()Lcom/thinkup/core/common/dm/on;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nm:Lcom/thinkup/core/common/dm/on;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 313
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 320
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nq/dd;->m(I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 314
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4303
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 317
    iget-object v3, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/m0o;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 324
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public final nd()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nm()Z
    .locals 2

    .line 1359
    iget v0, p0, Lcom/thinkup/core/common/nq/dd;->md:I

    .line 12303
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->no:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d0()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nn()Lcom/thinkup/core/common/dm/m0o;
    .locals 3

    .line 1492
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/dd;->nq()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 1493
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/dd;->om()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 1495
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->n0:Lcom/thinkup/core/common/nq/dn;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/dn;->d(Lcom/thinkup/core/common/dm/m0o;)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/api/TURequestingInfo;
    .locals 7

    .line 1366
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    monitor-enter v0

    .line 1367
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nq/dd;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    .line 1370
    invoke-static {v4, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v6

    if-gez v6, :cond_0

    .line 1372
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    .line 1373
    invoke-static {v6, v4, v5, v5}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    const/4 v4, 0x2

    .line 1375
    invoke-static {v6, v2, v4}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 1381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1385
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 1390
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1391
    new-instance p1, Lcom/thinkup/core/common/nq/dd$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/nq/dd$1;-><init>(Lcom/thinkup/core/common/nq/dd;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1408
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 1410
    iget-object p1, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    monitor-enter p1

    .line 1411
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->dq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    .line 1413
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v6

    .line 1414
    invoke-static {v6, v4, v5, v5}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 1416
    invoke-static {v6}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 1418
    invoke-static {v6, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 1424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1428
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1430
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    return-object v2

    .line 1434
    :cond_9
    :goto_3
    new-instance p1, Lcom/thinkup/core/common/dm/m00;

    invoke-direct {p1, v3, v1}, Lcom/thinkup/core/common/dm/m00;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 1388
    monitor-exit v0

    throw p1
.end method

.method public final q(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/thinkup/core/common/nq/dd;->nd:Lcom/thinkup/core/common/dm/on;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/oo;->d(Lcom/thinkup/core/common/dm/on;)V

    :cond_1
    :goto_0
    return-void
.end method
