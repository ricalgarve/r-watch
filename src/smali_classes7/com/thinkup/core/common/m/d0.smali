.class public Lcom/thinkup/core/common/m/d0;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x2

.field public static final d0:I = 0x2

.field public static final dd:I = 0x3

.field public static final dm:I = 0x4

.field public static final dn:I = 0x5

.field private static final do:Ljava/lang/String; = "AnrDynamicManager"

.field private static volatile dq:Lcom/thinkup/core/common/m/d0; = null

.field public static final m:I = 0x7

.field private static final md:I = 0x2

.field private static final mm:I = 0x1

.field private static final mn:I = 0x1

.field private static final mo:I = 0x2

.field private static final mq:I = 0x3

.field public static final n:I = 0x2

.field private static final n0:I = 0x4

.field private static final nd:I = 0x2

.field private static final nm:I = 0x0

.field private static final nn:I = 0x1

.field public static final o:I = 0x0

.field public static final q:I = 0x1


# instance fields
.field private volatile m0:Z

.field private no:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/m/d0;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/m/d0;
    .locals 2

    .line 71
    sget-object v0, Lcom/thinkup/core/common/m/d0;->dq:Lcom/thinkup/core/common/m/d0;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/thinkup/core/common/m/d0;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/m/d0;->dq:Lcom/thinkup/core/common/m/d0;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/thinkup/core/common/m/d0;

    invoke-direct {v1}, Lcom/thinkup/core/common/m/d0;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/m/d0;->dq:Lcom/thinkup/core/common/m/d0;

    .line 76
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/m/d0;->dq:Lcom/thinkup/core/common/m/d0;

    return-object v0
.end method

.method private static d(Ljava/util/List;)Lcom/thinkup/core/common/m/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/d;",
            ">;)",
            "Lcom/thinkup/core/common/m/d;"
        }
    .end annotation

    .line 329
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/m/d;

    .line 330
    invoke-virtual {v2}, Lcom/thinkup/core/common/m/d;->d()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 331
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static d(Ljava/util/List;I)Lcom/thinkup/core/common/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/d;",
            ">;I)",
            "Lcom/thinkup/core/common/m/d;"
        }
    .end annotation

    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/m/d;

    .line 304
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->d()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 309
    aget v2, v1, v2

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dd()I
    .locals 1

    .line 509
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dnm()I

    move-result v0

    return v0
.end method

.method public static dm()I
    .locals 1

    .line 517
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dnn()I

    move-result v0

    return v0
.end method

.method public static dn()I
    .locals 1

    .line 525
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dno()I

    move-result v0

    return v0
.end method

.method private static dq()I
    .locals 1

    .line 131
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->nm()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mon()I

    move-result v0

    return v0
.end method

.method private m(Ljava/lang/String;)I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static m(Ljava/util/List;)Lcom/thinkup/core/common/m/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/d;",
            ">;)",
            "Lcom/thinkup/core/common/m/d;"
        }
    .end annotation

    .line 354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/m/d;

    .line 355
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->d()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/util/List;I)Lcom/thinkup/core/common/m/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/o;",
            ">;I)",
            "Lcom/thinkup/core/common/m/o;"
        }
    .end annotation

    .line 697
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/m/o;

    .line 698
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/o;->d()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 699
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 703
    aget v2, v1, v2

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()Z
    .locals 3

    .line 92
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->nm()Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mom()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static m0()Lcom/thinkup/core/common/m/m;
    .locals 1

    .line 150
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->nm()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->moo()Lcom/thinkup/core/common/m/m;

    move-result-object v0

    return-object v0
.end method

.method private static md()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/d;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->nm()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->moq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static mm()I
    .locals 1

    .line 200
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->o()Lcom/thinkup/core/common/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static mn()I
    .locals 1

    .line 215
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->o()Lcom/thinkup/core/common/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static mo()I
    .locals 1

    .line 374
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m0()Lcom/thinkup/core/common/m/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    return v0

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/m;->d()I

    move-result v0

    return v0
.end method

.method private static mq()I
    .locals 1

    .line 393
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m0()Lcom/thinkup/core/common/m/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 400
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/m;->m()I

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 1

    .line 112
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->nm()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mom()I

    move-result v0

    return v0
.end method

.method private static n(Ljava/util/List;)Lcom/thinkup/core/common/m/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/o;",
            ">;)",
            "Lcom/thinkup/core/common/m/o;"
        }
    .end annotation

    .line 723
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/m/o;

    .line 724
    invoke-virtual {v2}, Lcom/thinkup/core/common/m/o;->d()[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 725
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gtz v4, :cond_1

    const/4 v5, 0x1

    aget v3, v3, v5

    if-lez v3, :cond_0

    :cond_1
    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static n(Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 2

    .line 766
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 770
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    .line 771
    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 1

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void
.end method

.method private nd()V
    .locals 1

    const/4 v0, 0x0

    .line 503
    iput-boolean v0, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void
.end method

.method private static nm()Lcom/thinkup/core/q/m;
    .locals 2

    .line 775
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 779
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    .line 780
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    return-object v0
.end method

.method private static nn()V
    .locals 1

    .line 785
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 788
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static o()Lcom/thinkup/core/common/m/d;
    .locals 7

    .line 230
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->md()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 245
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dnm()I

    move-result v3

    .line 247
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m0()Lcom/thinkup/core/common/m/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {v4}, Lcom/thinkup/core/common/m/m;->m()I

    move-result v4

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 250
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dq()I

    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dno()I

    move-result v5

    .line 252
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dnq()Z

    move-result v2

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 260
    invoke-static {v0}, Lcom/thinkup/core/common/m/d0;->m(Ljava/util/List;)Lcom/thinkup/core/common/m/d;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    .line 269
    invoke-static {v0}, Lcom/thinkup/core/common/m/d0;->d(Ljava/util/List;)Lcom/thinkup/core/common/m/d;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 279
    invoke-static {v0}, Lcom/thinkup/core/common/m/d0;->d(Ljava/util/List;)Lcom/thinkup/core/common/m/d;

    move-result-object v0

    goto :goto_1

    .line 280
    :cond_5
    invoke-static {v0, v5}, Lcom/thinkup/core/common/m/d0;->d(Ljava/util/List;I)Lcom/thinkup/core/common/m/d;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static o(Ljava/util/List;)Lcom/thinkup/core/common/m/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/m/o;",
            ">;)",
            "Lcom/thinkup/core/common/m/o;"
        }
    .end annotation

    .line 748
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/m/o;

    .line 749
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/o;->d()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 750
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/thinkup/core/q/m0;)I
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    iget-boolean v0, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    if-eqz v0, :cond_0

    .line 563
    iget-object p2, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 569
    :cond_0
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/m/d0;->m(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 570
    invoke-virtual {p2}, Lcom/thinkup/core/common/m/o;->m()Lcom/thinkup/core/common/m/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/thinkup/core/common/m/o;->m()Lcom/thinkup/core/common/m/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/m/n;->dn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/m/d0;->m(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 585
    invoke-virtual {p1}, Lcom/thinkup/core/common/m/o;->m()Lcom/thinkup/core/common/m/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->nq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 553
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d0()V
    .locals 4

    .line 426
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 427
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    .line 1785
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1786
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1788
    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->stopMonitoring()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    .line 435
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dnm()I

    move-result v0

    .line 437
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m0()Lcom/thinkup/core/common/m/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 440
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 447
    :cond_3
    invoke-virtual {v2}, Lcom/thinkup/core/common/m/m;->m()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 453
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 460
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dq()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    .line 490
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 484
    :cond_5
    iput-boolean v2, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 2503
    :cond_6
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 2499
    :cond_7
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void

    .line 466
    :cond_8
    iput-boolean v1, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return-void
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/m/d0;->o0:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->o()Lcom/thinkup/core/common/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m/d0;->o0:Ljava/lang/String;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/o;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 614
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 624
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->n0o()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    .line 625
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 632
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dnm()I

    move-result v4

    .line 634
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m0()Lcom/thinkup/core/common/m/m;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 636
    invoke-virtual {v5}, Lcom/thinkup/core/common/m/m;->m()I

    move-result v5

    if-le v4, v5, :cond_4

    move v3, v6

    .line 637
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->dq()I

    move-result v4

    .line 638
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dno()I

    move-result v5

    .line 639
    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dnq()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    if-ne v4, v8, :cond_5

    .line 647
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-static {p1}, Lcom/thinkup/core/common/m/d0;->o(Ljava/util/List;)Lcom/thinkup/core/common/m/o;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    if-ne v4, v7, :cond_6

    .line 657
    iget-object v0, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-static {p1}, Lcom/thinkup/core/common/m/d0;->n(Ljava/util/List;)Lcom/thinkup/core/common/m/o;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v2, :cond_7

    .line 668
    invoke-static {p1}, Lcom/thinkup/core/common/m/d0;->n(Ljava/util/List;)Lcom/thinkup/core/common/m/o;

    move-result-object p1

    goto :goto_1

    .line 669
    :cond_7
    invoke-static {p1, v5}, Lcom/thinkup/core/common/m/d0;->m(Ljava/util/List;I)Lcom/thinkup/core/common/m/o;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_8

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    .line 684
    :goto_2
    iget-object v2, p0, Lcom/thinkup/core/common/m/d0;->no:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_a
    :goto_3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/thinkup/core/common/m/d0;->m0:Z

    return v0
.end method
