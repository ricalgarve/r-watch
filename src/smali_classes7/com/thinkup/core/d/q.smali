.class public final Lcom/thinkup/core/d/q;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "AdSourceFltRuleHandler"


# instance fields
.field private final m:Lcom/thinkup/core/common/d0/d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/d0/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/d/q;->n:Ljava/util/Map;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/d/q;->q:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/d/q;->o:Ljava/util/Set;

    return-void
.end method

.method private static d(I)Lcom/thinkup/core/common/dm/dn;
    .locals 2

    const/4 v0, 0x1

    .line 340
    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 348
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/dm/dn;

    const-string v0, "2038"

    invoke-static {v0, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x22

    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V

    return-object p0

    .line 345
    :cond_1
    new-instance p0, Lcom/thinkup/core/common/dm/dn;

    const-string v0, "2037"

    invoke-static {v0, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x21

    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V

    return-object p0

    .line 342
    :cond_2
    new-instance p0, Lcom/thinkup/core/common/dm/dn;

    const-string v0, "2036"

    invoke-static {v0, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/do;Lcom/thinkup/core/common/dm/o;Lcom/thinkup/core/common/dm/o;)Lcom/thinkup/core/common/dm/o;
    .locals 11

    .line 269
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    .line 270
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 271
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v2

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result v6

    const-wide/16 v7, 0x0

    if-eq v6, v1, :cond_5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    goto :goto_2

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->o()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    .line 305
    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/o;->d(J)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 7115
    iget p1, p1, Lcom/thinkup/core/common/dm/o;->d:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_6

    .line 311
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->dd()I

    move-result v1

    if-lt p1, v1, :cond_6

    mul-int/lit8 v1, v0, 0x64

    .line 317
    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->q()I

    move-result p1

    if-lt v1, p1, :cond_6

    .line 319
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide p0

    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->o()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    .line 290
    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/o;->d(J)V

    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->n()I

    move-result p1

    if-lt v0, p1, :cond_6

    .line 295
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide p0

    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->m()I

    move-result p1

    if-lt v0, p1, :cond_6

    .line 281
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide p0

    :goto_1
    add-long v7, v4, p0

    :cond_6
    :goto_2
    move v1, v0

    .line 328
    :goto_3
    invoke-virtual {p2, v7, v8}, Lcom/thinkup/core/common/dm/o;->m(J)V

    .line 329
    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/dm/o;->m(I)V

    return-object p2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/o;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/d/q;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d0/d;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/o;

    return-object p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 361
    const-string v0, "="

    invoke-static {p0, v0}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 365
    const-string v0, "%s %s ?"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/o;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v1, Landroid/util/Pair;

    .line 7361
    const-string v2, "source_id"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance p1, Landroid/util/Pair;

    const-string v1, "rule_id"

    .line 8361
    invoke-static {v1, v3}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object p1, p0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/core/common/d0/d;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v1, Landroid/util/Pair;

    .line 9361
    const-string v2, "event_type"

    const-string v3, "="

    invoke-static {v2, v3}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance p0, Landroid/util/Pair;

    const-string v1, "source_id"

    .line 10361
    invoke-static {v1, v3}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance p0, Landroid/util/Pair;

    const-string p1, "rule_id"

    .line 11361
    invoke-static {p1, v3}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 10

    .line 51
    const-string v0, "3"

    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    invoke-direct {p0, v0, p1, v2}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/o;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v8

    .line 74
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/do;->o()J

    move-result-wide v0

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 1115
    :cond_3
    iget v0, v3, Lcom/thinkup/core/common/dm/o;->d:I

    add-int/2addr v4, v0

    move-wide v6, v8

    goto :goto_1

    .line 84
    :cond_4
    new-instance v3, Lcom/thinkup/core/common/dm/o;

    invoke-direct {v3, v0}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/dm/o;->d(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/o;->d(I)V

    .line 89
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 1123
    iput v4, v3, Lcom/thinkup/core/common/dm/o;->d:I

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/d/q;->q:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {p1, v3, v5}, Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/dm/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;
    .locals 5

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result p1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/d/q;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "4"

    invoke-direct {p0, v2, v1, p1}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v1

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    .line 1340
    const-string v2, ""

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    return-object v0

    .line 1348
    :cond_2
    :try_start_1
    new-instance p1, Lcom/thinkup/core/common/dm/dn;

    const-string v1, "2038"

    invoke-static {v1, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {p1, v2, v1}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V

    return-object p1

    .line 1345
    :cond_3
    new-instance p1, Lcom/thinkup/core/common/dm/dn;

    const-string v1, "2037"

    invoke-static {v1, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {p1, v2, v1}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V

    return-object p1

    .line 1342
    :cond_4
    new-instance p1, Lcom/thinkup/core/common/dm/dn;

    const-string v1, "2036"

    invoke-static {v1, v2, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {p1, v2, v1}, Lcom/thinkup/core/common/dm/dn;-><init>(ILcom/thinkup/core/api/AdError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public final n(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "4"

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/d/q;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/thinkup/core/d/q;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/d/q;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/thinkup/core/d/q;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/d0/d;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final o(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 18

    move-object/from16 v0, p0

    .line 187
    const-string v1, "="

    const-string v2, "4"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0o;->nq0()Lcom/thinkup/core/common/dm/do;

    move-result-object v3

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 190
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    .line 198
    :cond_0
    new-instance v8, Lcom/thinkup/core/common/dm/o;

    invoke-direct {v8, v2}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-ne v6, v11, :cond_4

    .line 205
    iget-object v12, v0, Lcom/thinkup/core/d/q;->q:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 206
    iget-object v13, v0, Lcom/thinkup/core/d/q;->q:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const-string v14, "3"

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    .line 209
    :try_start_1
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 210
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 211
    new-instance v10, Lcom/thinkup/core/common/dm/o;

    invoke-direct {v10, v14}, Lcom/thinkup/core/common/dm/o;-><init>(Ljava/lang/String;)V

    .line 2123
    iput v1, v10, Lcom/thinkup/core/common/dm/o;->d:I

    .line 213
    invoke-virtual {v10, v12, v13}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 214
    invoke-virtual {v10, v11}, Lcom/thinkup/core/common/dm/o;->d(I)V

    goto :goto_1

    .line 2390
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2391
    new-instance v13, Landroid/util/Pair;

    const-string v15, "source_id"

    .line 3361
    invoke-static {v15, v1}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2391
    invoke-direct {v13, v15, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2392
    new-instance v13, Landroid/util/Pair;

    const-string v15, "rule_id"

    .line 4361
    invoke-static {v15, v1}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2392
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2394
    iget-object v1, v0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v1, v12, v9}, Lcom/thinkup/core/common/d0/d;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v10

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/thinkup/core/common/dm/o;

    .line 222
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v12, v13

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/o;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v10, v13

    goto :goto_0

    .line 231
    :cond_4
    :goto_1
    invoke-direct {v0, v2, v7, v6}, Lcom/thinkup/core/d/q;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/o;

    move-result-object v12

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v12, :cond_6

    move v13, v2

    goto :goto_2

    :cond_6
    move v13, v1

    :goto_2
    if-eqz v13, :cond_e

    .line 5269
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/o;->q()Ljava/lang/String;

    .line 5270
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/o;->md()I

    move-result v4

    add-int/2addr v4, v2

    .line 5271
    invoke-virtual {v12}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v16

    .line 5274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 5276
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->d()I

    move-result v5

    if-eq v5, v2, :cond_c

    if-eq v5, v9, :cond_a

    if-eq v5, v11, :cond_7

    goto :goto_5

    .line 5301
    :cond_7
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->o()J

    move-result-wide v8

    add-long v16, v16, v8

    cmp-long v5, v14, v16

    if-ltz v5, :cond_8

    .line 5305
    invoke-virtual {v12, v14, v15}, Lcom/thinkup/core/common/dm/o;->d(J)V

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 6115
    iget v1, v10, Lcom/thinkup/core/common/dm/o;->d:I

    :cond_9
    if-lez v1, :cond_d

    .line 5311
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->dd()I

    move-result v5

    if-lt v1, v5, :cond_d

    mul-int/lit8 v5, v4, 0x64

    .line 5317
    div-int/2addr v5, v1

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->q()I

    move-result v1

    if-lt v5, v1, :cond_d

    .line 5319
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide v8

    goto :goto_4

    .line 5286
    :cond_a
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->o()J

    move-result-wide v8

    add-long v16, v16, v8

    cmp-long v1, v14, v16

    if-ltz v1, :cond_b

    .line 5290
    invoke-virtual {v12, v14, v15}, Lcom/thinkup/core/common/dm/o;->d(J)V

    :goto_3
    move v4, v2

    goto :goto_5

    .line 5294
    :cond_b
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->n()I

    move-result v1

    if-lt v4, v1, :cond_d

    .line 5295
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide v8

    goto :goto_4

    .line 5280
    :cond_c
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->m()I

    move-result v1

    if-lt v4, v1, :cond_d

    .line 5281
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/do;->d0()J

    move-result-wide v8

    :goto_4
    add-long/2addr v14, v8

    goto :goto_6

    :cond_d
    :goto_5
    const-wide/16 v14, 0x0

    .line 5328
    :goto_6
    invoke-virtual {v12, v14, v15}, Lcom/thinkup/core/common/dm/o;->m(J)V

    .line 5329
    invoke-virtual {v12, v4}, Lcom/thinkup/core/common/dm/o;->m(I)V

    move-object v8, v12

    goto :goto_7

    .line 239
    :cond_e
    invoke-virtual {v8, v7}, Lcom/thinkup/core/common/dm/o;->d(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v8, v6}, Lcom/thinkup/core/common/dm/o;->d(I)V

    .line 241
    invoke-virtual {v8, v4, v5}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 242
    invoke-virtual {v8, v2}, Lcom/thinkup/core/common/dm/o;->m(I)V

    const-wide/16 v3, 0x0

    .line 243
    invoke-virtual {v8, v3, v4}, Lcom/thinkup/core/common/dm/o;->m(J)V

    :goto_7
    if-ne v6, v2, :cond_f

    .line 247
    iget-object v1, v0, Lcom/thinkup/core/d/q;->o:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-ne v6, v11, :cond_10

    if-eqz v10, :cond_10

    .line 251
    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/o;->dn()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/thinkup/core/common/dm/o;->d(J)V

    .line 254
    :cond_10
    iget-object v1, v0, Lcom/thinkup/core/d/q;->n:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/o;->mm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, v0, Lcom/thinkup/core/d/q;->m:Lcom/thinkup/core/common/d0/d;

    invoke-virtual {v1, v8, v13}, Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/dm/o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_8
    return-void
.end method
