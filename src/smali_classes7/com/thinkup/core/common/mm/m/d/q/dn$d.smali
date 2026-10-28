.class final Lcom/thinkup/core/common/mm/m/d/q/dn$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic n:Z

.field private static final q:J = 0x4000L


# instance fields
.field d:Z

.field private final d0:Lcom/thinkup/core/common/mm/n/n;

.field private dd:Lcom/thinkup/core/common/mm/m/nn;

.field m:Z

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 532
    const-class v0, Lcom/thinkup/core/common/mm/m/d/q/dn;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->n:Z

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/dn;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/q/dn$d;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->dd:Lcom/thinkup/core/common/mm/m/nn;

    return-object p1
.end method

.method private d(Z)V
    .locals 12

    .line 565
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 568
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 572
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 575
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm()V

    .line 576
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 577
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    .line 578
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 580
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->n()V

    if-eqz p1, :cond_1

    .line 582
    :try_start_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    .line 583
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v6, p1, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget v7, p1, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual/range {v6 .. v11}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IZLcom/thinkup/core/common/mm/n/n;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 586
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 572
    :try_start_4
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 573
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 578
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 605
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 606
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 608
    :cond_2
    monitor-exit v1

    .line 609
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 613
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 614
    :goto_1
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->dd:Lcom/thinkup/core/common/mm/m/nn;

    if-eqz v3, :cond_5

    .line 616
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 617
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d(Z)V

    goto :goto_2

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->dd:Lcom/thinkup/core/common/mm/m/nn;

    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/m/nn;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IZLjava/util/List;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 621
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 622
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d(Z)V

    goto :goto_3

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget v3, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IZLcom/thinkup/core/common/mm/n/n;J)V

    .line 628
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v2

    .line 629
    :try_start_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    .line 630
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 2441
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    .line 632
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd()V

    return-void

    :catchall_0
    move-exception v0

    .line 630
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 608
    monitor-exit v1

    throw v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 2

    .line 552
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 553
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 554
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 555
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 590
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm()V

    .line 593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 595
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d(Z)V

    .line 596
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 1441
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 593
    monitor-exit v0

    throw v1
.end method
