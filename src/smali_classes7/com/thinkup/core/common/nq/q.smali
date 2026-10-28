.class public Lcom/thinkup/core/common/nq/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nq/q$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "q"


# instance fields
.field d0:I

.field dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field dm:Lcom/thinkup/core/common/nq/n;

.field dn:Z

.field do:Z

.field dq:J

.field m:Ljava/lang/String;

.field m0:J

.field md:Lcom/thinkup/core/common/nm/m;

.field mm:Lcom/thinkup/core/common/nm/m;

.field mn:Lcom/thinkup/core/common/nq/o;

.field mo:Ljava/lang/Boolean;

.field mq:I

.field n:Lcom/thinkup/core/common/dm/m0o;

.field n0:Ljava/lang/String;

.field nd:Z

.field o:Lcom/thinkup/core/common/dm/m0;

.field q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 97
    iput p2, p0, Lcom/thinkup/core/common/nq/q;->mq:I

    .line 99
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->q:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/thinkup/core/common/nq/q;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/q;)Landroid/content/Context;
    .locals 3

    .line 6551
    iget-object p0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object p0, p0, Lcom/thinkup/core/common/nq/o;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 6553
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 6554
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object p0

    .line 6556
    :cond_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6557
    sget-object v0, Lcom/thinkup/core/common/nq/q;->d:Ljava/lang/String;

    const-string v1, "requestContext = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private d(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->mm()Lcom/thinkup/core/common/nm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    .line 332
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 431
    invoke-static {}, Lcom/thinkup/core/q/m;->mnq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    .line 436
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nn;->m(I)Z

    move-result v1

    .line 437
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/o/nn;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v2, v2, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    .line 439
    invoke-static {v2}, Lcom/thinkup/core/api/TUSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result v2

    .line 438
    invoke-virtual {p3, p1, v1, v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/o/nn;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method private d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 3

    .line 362
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dn()Ljava/util/Map;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Lcom/thinkup/core/common/nq/q$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/thinkup/core/common/nq/q$1;-><init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Ljava/util/Map;)V

    .line 423
    const-string p1, "2"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 424
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/d;)V
    .locals 2

    monitor-enter p0

    .line 699
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 700
    monitor-exit p0

    return-void

    .line 703
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dd()V

    .line 704
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dm()V

    const/4 v0, 0x0

    .line 3773
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    .line 710
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x1

    .line 4112
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nn:I

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v0, :cond_2

    .line 716
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/thinkup/core/common/nq/n;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :cond_2
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

.method private varargs declared-synchronized d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V
    .locals 7

    monitor-enter p0

    .line 639
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 640
    monitor-exit p0

    return-void

    .line 643
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 647
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->o0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 649
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 650
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    iget-wide v5, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long v5, v2, v5

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/dm/m0;->nd(J)V

    .line 651
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/m0;->md(J)V

    .line 653
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 654
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dd()V

    .line 655
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dm()V

    const/4 v0, 0x0

    .line 2773
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 659
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    .line 661
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x1

    .line 3112
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nn:I

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v0, :cond_3

    .line 668
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/thinkup/core/common/nq/n;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :cond_3
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

.method static synthetic d(Lcom/thinkup/core/common/nq/q;Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 7431
    invoke-static {}, Lcom/thinkup/core/q/m;->mnq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7432
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v0

    .line 7436
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nn;->m(I)Z

    move-result v1

    .line 7437
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/o/nn;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7438
    iget-object p0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object p0, p0, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    .line 7439
    invoke-static {p0}, Lcom/thinkup/core/api/TUSDK;->isEUTraffic(Landroid/content/Context;)Z

    move-result p0

    .line 7438
    invoke-virtual {p3, p1, v1, p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalSetUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7440
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/common/o/nn;->d(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7444
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 7452
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V

    return-void
.end method

.method private dd()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    :cond_0
    return-void
.end method

.method private dm()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    :cond_0
    return-void
.end method

.method private dn()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    .line 458
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/o;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_1

    .line 465
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 467
    :goto_0
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v2

    .line 469
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    const/16 v1, 0x16

    if-eq v3, v1, :cond_3

    const/16 v0, 0x4c

    if-eq v3, v0, :cond_2

    goto/16 :goto_2

    .line 494
    :cond_2
    const-string v0, "internal_vast_load_timeout"

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->q0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v3, v3, Lcom/thinkup/core/common/nq/o;->dn:Lcom/thinkup/core/common/dm/on;

    invoke-static {v0, v2, v1, v3}, Lcom/thinkup/core/common/no/d0;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/on;)V

    goto :goto_2

    .line 471
    :cond_4
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v3, v3, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v7

    iget v8, p0, Lcom/thinkup/core/common/nq/q;->d0:I

    invoke-static {v3, v1, v4, v7, v8}, Lcom/thinkup/core/common/no/mn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v1

    .line 472
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mn0()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 473
    const-string v0, "tp_info"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 478
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 480
    const-string v3, "mediation_switch"

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mm()I

    move-result v1

    if-ne v1, v6, :cond_6

    move v1, v6

    goto :goto_1

    :cond_6
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_7
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->m0()I

    move-result v1

    if-ne v1, v6, :cond_8

    .line 485
    const-string v1, "admob_show_with_pay_info"

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->m0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 487
    :cond_8
    const-string v0, "admob_show_with_pay_info"

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mmm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 499
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->mmn()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 502
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v3, v3, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 503
    iget v5, v0, Lcom/thinkup/core/common/dm/dq0;->n:I

    .line 504
    :cond_a
    const-string v0, "thinkup_adload_seq"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    monitor-enter v0

    .line 509
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 511
    const-string v3, "thinkup_content"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_c
    return-object v2
.end method

.method private do()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/o;->d0:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    .line 524
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 526
    :cond_1
    const-string v1, "admob_content_urls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    const-string v3, ""

    .line 529
    :try_start_0
    const-string v4, "admob_keywords"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 530
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 534
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    :cond_2
    :goto_0
    instance-of v4, v2, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 539
    :cond_3
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private dq()Landroid/content/Context;
    .locals 4

    .line 551
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v0, v0, Lcom/thinkup/core/common/nq/o;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 553
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 554
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    .line 556
    :cond_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    sget-object v1, Lcom/thinkup/core/common/nq/q;->d:Ljava/lang/String;

    const-string v2, "requestContext = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/nq/q;)Ljava/util/Map;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->do()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private m(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->mm()Lcom/thinkup/core/common/nm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    .line 342
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method private m0()Z
    .locals 2

    .line 582
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->nd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 585
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->do:Z

    if-eqz v0, :cond_1

    return v1

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized md()V
    .locals 2

    monitor-enter p0

    .line 595
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 596
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 599
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

    .line 602
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v0, :cond_1

    .line 603
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nq/n;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    :cond_1
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

.method private mm()Lcom/thinkup/core/common/nm/m;
    .locals 1

    .line 608
    new-instance v0, Lcom/thinkup/core/common/nq/q$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nq/q$2;-><init>(Lcom/thinkup/core/common/nq/q;)V

    return-object v0
.end method

.method private mn()V
    .locals 5

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 625
    iget-wide v2, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/thinkup/core/common/nq/q;->m0:J

    .line 626
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {v4, v2, v3}, Lcom/thinkup/core/common/dm/m0;->n0(J)V

    .line 628
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/dm/m0;->m0(J)V

    :cond_0
    return-void
.end method

.method private declared-synchronized mo()V
    .locals 1

    monitor-enter p0

    .line 635
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
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

.method private mq()V
    .locals 1

    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/nq/q;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->md()V

    return-void
.end method

.method private n0()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nd()J
    .locals 2

    .line 794
    iget-wide v0, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    return-wide v0
.end method

.method private nm()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

    return v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/nq/q;)V
    .locals 5

    .line 7624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7625
    iget-wide v2, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/thinkup/core/common/nq/q;->m0:J

    .line 7626
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    if-eqz v4, :cond_0

    .line 7627
    invoke-virtual {v4, v2, v3}, Lcom/thinkup/core/common/dm/m0;->n0(J)V

    .line 7628
    iget-object p0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/m0;->m0(J)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/nq/q;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->mo()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V
    .locals 5

    monitor-enter p0

    .line 723
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 724
    monitor-exit p0

    return-void

    .line 727
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dd()V

    .line 728
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dm()V

    if-eqz p1, :cond_1

    .line 731
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/q$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nq/q$3;-><init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 4773
    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 747
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    .line 749
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->do:Z

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x2

    .line 5112
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nn:I

    goto :goto_0

    .line 751
    :cond_2
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

    if-eqz v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x1

    .line 6112
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nn:I

    .line 756
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->do:Z

    if-nez v0, :cond_4

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 759
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/thinkup/core/common/n;->d(Ljava/lang/String;J)V

    .line 760
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->q:Ljava/lang/String;

    iget-object v4, p2, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/thinkup/core/common/n;->d(Ljava/lang/String;JLcom/thinkup/core/api/AdError;)V

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    iput-object v0, p2, Lcom/thinkup/core/common/nq/m;->d0:Lcom/thinkup/core/common/dm/m0;

    .line 764
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    iput-object v0, p2, Lcom/thinkup/core/common/nq/m;->dd:Lcom/thinkup/core/common/dm/m0o;

    .line 766
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v0, :cond_5

    .line 767
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n0:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/thinkup/core/common/nq/n;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :cond_5
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

.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 13

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->nd:Z

    .line 123
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 125
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->mn()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    iget-object p1, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz p1, :cond_15

    .line 128
    new-instance p1, Lcom/thinkup/core/common/nq/m;

    invoke-direct {p1}, Lcom/thinkup/core/common/nq/m;-><init>()V

    .line 129
    iput v5, p1, Lcom/thinkup/core/common/nq/m;->n:I

    .line 130
    iput-wide v2, p1, Lcom/thinkup/core/common/nq/m;->q:J

    .line 131
    const-string v1, "2019"

    const-string v2, "Bidding result has been used"

    invoke-static {v1, v4, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    iput-object v1, p1, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 132
    iput v0, p1, Lcom/thinkup/core/common/nq/m;->dm:I

    .line 134
    invoke-virtual {p0, v6, p1}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V

    return-void

    .line 141
    :cond_0
    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 142
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v7, v7, Lcom/thinkup/core/common/nq/o;->n:Ljava/lang/String;

    .line 143
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 144
    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v8, v8, Lcom/thinkup/core/common/nq/o;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/dm/oo;->m(Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7, v8, v9}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 152
    iget-object v8, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/dm;->o()I

    move-result v8

    .line 157
    iget-object v9, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/m0o;->no()I

    move-result v9

    if-ne v9, v0, :cond_2

    .line 158
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/dm;->q()Lcom/thinkup/core/common/dm/d;

    move-result-object v9

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/dm;->d()Lcom/thinkup/core/common/dm/d;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_4

    .line 165
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 166
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 169
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adsource upstatus error"

    const-string v11, "cache no found in list"

    invoke-static {v10, v11, v9}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    .line 174
    :cond_4
    iget-object v10, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v10}, Lcom/thinkup/core/common/dm/m0o;->no()I

    move-result v10

    if-ne v10, v0, :cond_5

    if-eqz v9, :cond_7

    :goto_1
    move p1, v0

    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/dm;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    .line 182
    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v7, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_1

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mmd()I

    move-result p1

    if-lt v8, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v5

    goto :goto_2

    :cond_8
    move p1, v5

    move-object v9, v6

    :goto_2
    if-eqz p1, :cond_a

    .line 197
    iget-object p1, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz p1, :cond_9

    .line 198
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/nq/n;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 201
    :cond_9
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0, p1, v0, v9}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/d;)V

    return-void

    :cond_a
    if-eqz v1, :cond_c

    .line 212
    iget-boolean p1, v1, Lcom/thinkup/core/common/dm/oo;->nm:Z

    if-eqz p1, :cond_c

    .line 214
    iget-object p1, v1, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    if-eqz p1, :cond_b

    .line 216
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/n;->d()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v7

    .line 217
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/n;->m()Lcom/thinkup/core/api/BaseAd;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v6

    move-object v7, p1

    .line 223
    :goto_3
    iput-object v6, v1, Lcom/thinkup/core/common/dm/oo;->nd:Lcom/thinkup/core/n/n/n;

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v5

    move-object p1, v6

    move-object v7, p1

    :goto_4
    if-nez v7, :cond_e

    if-nez v1, :cond_e

    .line 234
    iget-object v7, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v7}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 235
    iget-object v8, v7, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_5

    :cond_d
    move-object v8, v6

    :goto_5
    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    goto :goto_6

    :cond_e
    move-object v8, v6

    :goto_6
    if-nez v7, :cond_16

    .line 238
    iget-object p1, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz p1, :cond_15

    .line 240
    new-instance p1, Lcom/thinkup/core/common/nq/m;

    invoke-direct {p1}, Lcom/thinkup/core/common/nq/m;-><init>()V

    .line 241
    iput v5, p1, Lcom/thinkup/core/common/nq/m;->n:I

    if-eqz v1, :cond_f

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->o0()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lcom/thinkup/core/common/nq/m;->q:J

    if-eqz v1, :cond_10

    move-object v0, v4

    goto :goto_7

    .line 244
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v8, :cond_11

    .line 247
    invoke-virtual {v8, v0}, Lcom/thinkup/core/common/dm/mm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/mm;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v6

    .line 250
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v1, :cond_12

    .line 251
    const-string v1, "2012"

    goto :goto_9

    :cond_12
    const-string v1, "2002"

    :goto_9
    invoke-static {v1, v4, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    goto :goto_a

    .line 253
    :cond_13
    const-string v1, "2039"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x27

    .line 254
    iput v1, p1, Lcom/thinkup/core/common/nq/m;->n:I

    .line 256
    :cond_14
    invoke-static {v2, v4, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 258
    :goto_a
    invoke-virtual {p0, v6, p1}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V

    :cond_15
    return-void

    .line 263
    :cond_16
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v7, v2, v3}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    .line 266
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v3, v6}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->md(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    .line 271
    iget-object v4, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v4, v2, v3}, Lcom/thinkup/core/common/dm/m0;->d(J)V

    if-eqz p1, :cond_17

    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    goto :goto_b

    .line 278
    :cond_17
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v7}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :goto_b
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v2, :cond_18

    .line 285
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v3, v3, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/thinkup/core/common/nq/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/String;)V

    .line 288
    :cond_18
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v2, :cond_19

    .line 289
    iget-object v3, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/nq/n;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 293
    :cond_19
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->d0q()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1a

    .line 1340
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->mm()Lcom/thinkup/core/common/nm/m;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    .line 1342
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkup/core/common/nq/q;->md:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v4, v6, v2, v3, v5}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 294
    :cond_1a
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->q0()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1b

    .line 2330
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->mm()Lcom/thinkup/core/common/nm/m;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    .line 2332
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v4

    iget-object v6, p0, Lcom/thinkup/core/common/nq/q;->mm:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v4, v6, v2, v3, v5}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 297
    :cond_1b
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v2, v2, Lcom/thinkup/core/common/nq/o;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1c

    .line 298
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1c

    .line 299
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v7, v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    :cond_1c
    if-eqz v1, :cond_1f

    .line 309
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    if-eqz v1, :cond_1d

    .line 310
    iget-object v2, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    invoke-interface {v1, v2, v7}, Lcom/thinkup/core/common/nq/n;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_1d
    if-eqz p1, :cond_1e

    .line 314
    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    aput-object p1, v0, v5

    invoke-direct {p0, v7, v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 316
    :cond_1e
    new-array p1, v5, [Lcom/thinkup/core/api/BaseAd;

    invoke-direct {p0, v7, p1}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 322
    :cond_1f
    iget-object p1, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    .line 2362
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->dn()Ljava/util/Map;

    move-result-object v0

    .line 2364
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    iget-object v1, v1, Lcom/thinkup/core/common/nq/o;->q:Lcom/thinkup/core/q/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2365
    new-instance v2, Lcom/thinkup/core/common/nq/q$1;

    invoke-direct {v2, p0, v7, p1, v0}, Lcom/thinkup/core/common/nq/q$1;-><init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Ljava/util/Map;)V

    .line 2423
    const-string p1, "2"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 2424
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void

    .line 2426
    :cond_20
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/nq/n;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->dm:Lcom/thinkup/core/common/nq/n;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/nq/o;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q;->mn:Lcom/thinkup/core/common/nq/o;

    .line 110
    iget-object v0, p1, Lcom/thinkup/core/common/nq/o;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->m:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/thinkup/core/common/nq/o;->dm:Lcom/thinkup/core/common/dm/m0;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->o:Lcom/thinkup/core/common/dm/m0;

    .line 112
    iget p1, p1, Lcom/thinkup/core/common/nq/o;->dd:I

    iput p1, p0, Lcom/thinkup/core/common/nq/q;->d0:I

    return-void
.end method

.method public final d0()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->n:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final declared-synchronized m()V
    .locals 5

    monitor-enter p0

    .line 565
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->m0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 566
    monitor-exit p0

    return-void

    .line 569
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 570
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->do:Z

    .line 573
    new-instance v0, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nq/m;-><init>()V

    const/4 v1, 0x0

    .line 574
    iput v1, v0, Lcom/thinkup/core/common/nq/m;->n:I

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/thinkup/core/common/nq/q;->dq:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/thinkup/core/common/nq/m;->q:J

    .line 576
    const-string v1, "2001"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 578
    iget-object v1, p0, Lcom/thinkup/core/common/nq/q;->dd:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
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

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q;->mo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 786
    invoke-direct {p0}, Lcom/thinkup/core/common/nq/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/q;->dn:Z

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

.method public final q()I
    .locals 1

    .line 790
    iget v0, p0, Lcom/thinkup/core/common/nq/q;->mq:I

    return v0
.end method
