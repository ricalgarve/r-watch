.class public final Lcom/thinkup/rewardvideo/d/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field d:J

.field d0:Z

.field dd:J

.field dm:J

.field dn:Z

.field do:I

.field dq:Z

.field m:J

.field m0:Z

.field md:Z

.field private mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

.field private mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field private mo:Lcom/thinkup/core/common/dq/q;

.field private mq:J

.field n:Z

.field private n0:J

.field o:Z

.field q:Lcom/thinkup/core/common/dm/m0;


# direct methods
.method public constructor <init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/common/dq/q;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->d:J

    .line 79
    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    .line 80
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 81
    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/thinkup/rewardvideo/d/d0;->dq:Z

    return-void
.end method

.method private d()Lcom/thinkup/core/common/dm/m0;
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x6

    .line 2103
    iput v1, v0, Lcom/thinkup/core/common/dm/m0;->nm:I

    .line 554
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/mn;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->q:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/d/d0;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 597
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 570
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 572
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->o(Ljava/lang/String;)V

    .line 577
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    new-instance v2, Lcom/thinkup/rewardvideo/d/d0$2;

    invoke-direct {v2, p0, p1}, Lcom/thinkup/rewardvideo/d/d0$2;-><init>(Lcom/thinkup/rewardvideo/d/d0;Lcom/thinkup/core/common/dm/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V

    .line 589
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dq:Z

    if-eqz v0, :cond_1

    .line 590
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 593
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dq/q;Lcom/thinkup/core/common/dm/m0;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 635
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dn:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->md:Z

    :goto_0
    move v6, v0

    .line 636
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->n()Ljava/lang/String;

    move-result-object v7

    .line 637
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/thinkup/core/common/dm/dn0;->d(ZLjava/lang/String;ZLjava/util/Map;)Lcom/thinkup/core/common/dm/dn0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/dn0;)V

    .line 639
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v0, 0x19

    invoke-static {v0, p2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    if-eqz p4, :cond_1

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->dd:J

    goto :goto_1

    .line 646
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mq:J

    :goto_1
    sub-long/2addr v0, v2

    move-wide v4, v0

    .line 648
    iget-object v8, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move-object v3, p2

    move v2, p3

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dq/q;ZLcom/thinkup/core/common/dm/m0;JZLjava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 654
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 659
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/nm;->o(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, p0, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v1

    .line 662
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/d0;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;I)V
    .locals 8

    .line 668
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v2

    const/4 v0, 0x0

    .line 671
    invoke-virtual {v2, v0, p1}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    new-instance v6, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 674
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 675
    iput p1, v6, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 677
    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 678
    invoke-virtual {v2}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 681
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 603
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->dd:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/m0;)Z
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/qo;->n(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 609
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mdd()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 618
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 620
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->o:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private o(Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 626
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    .line 628
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    sget v2, Lcom/thinkup/core/common/no/o;->m:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 630
    invoke-direct {p0, p1}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dm/m0;)V

    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 9

    .line 496
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v7

    .line 505
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->d0:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    if-eqz v0, :cond_1

    .line 507
    invoke-direct {p0, v0, v7, v8, v8}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dq/q;Lcom/thinkup/core/common/dm/m0;ZZ)V

    .line 510
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    iget-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->dd:J

    iget-wide v4, p0, Lcom/thinkup/rewardvideo/d/d0;->dm:J

    iget-object v6, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface/range {v1 .. v7}, Lcom/thinkup/core/common/dq/q;->d(JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V

    .line 512
    :cond_1
    iput-boolean v8, p0, Lcom/thinkup/rewardvideo/d/d0;->d0:Z

    .line 514
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v1, :cond_2

    .line 515
    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v7, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onAgainReward(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_3

    .line 519
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->dn:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v7, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAgainRewardFailed()V
    .locals 4

    .line 526
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->d0:Z

    .line 531
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dq/q;Lcom/thinkup/core/common/dm/m0;ZZ)V

    .line 534
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v2, :cond_1

    .line 535
    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onAgainRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 539
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->dn:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAgainRewardFailed error"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 384
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    .line 385
    :goto_0
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->do:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v1, :cond_0

    .line 392
    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    .line 396
    sget-object p2, Lcom/thinkup/core/common/o/dn$nd;->dq:Ljava/lang/String;

    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReward()V
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->o:Z

    .line 334
    iget-boolean v1, p0, Lcom/thinkup/rewardvideo/d/d0;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v8

    .line 337
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dq/q;Lcom/thinkup/core/common/dm/m0;ZZ)V

    .line 339
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    iget-wide v3, p0, Lcom/thinkup/rewardvideo/d/d0;->mq:J

    iget-wide v5, p0, Lcom/thinkup/rewardvideo/d/d0;->n0:J

    iget-object v7, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface/range {v2 .. v8}, Lcom/thinkup/core/common/dq/q;->d(JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V

    .line 341
    :cond_2
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->n:Z

    .line 343
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_3

    .line 344
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onReward(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_4

    .line 348
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->dn:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onRewardFailed()V
    .locals 4

    .line 356
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->o:Z

    .line 361
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dq/q;Lcom/thinkup/core/common/dm/m0;ZZ)V

    .line 364
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v2, :cond_1

    .line 365
    check-cast v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_2

    .line 369
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->dn:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mm:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRewardFailed error"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 3

    .line 481
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0, v0}, Lcom/thinkup/rewardvideo/d/d0;->n(Lcom/thinkup/core/common/dm/m0;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 486
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v2, :cond_1

    .line 487
    check-cast v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 488
    invoke-static {v0, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardedVideoAdAgainPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dn:Z

    .line 448
    iget-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dm:J

    .line 452
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 454
    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/d0;->m(Lcom/thinkup/core/common/dm/m0;)V

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v2, :cond_3

    .line 458
    check-cast v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    .line 464
    iput v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    .line 466
    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 468
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object p2

    .line 469
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 470
    invoke-direct {p0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v1, :cond_1

    .line 474
    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p2, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_1

    .line 406
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 410
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 416
    iput v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    .line 418
    iget-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dd:J

    .line 421
    :cond_2
    iput-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->dm:J

    .line 423
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/d/d0;->d()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 426
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 1626
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    .line 1628
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    sget v3, Lcom/thinkup/core/common/no/o;->m:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 1630
    invoke-direct {p0, v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 431
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    if-eqz v1, :cond_3

    .line 432
    iget-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->m:J

    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/thinkup/core/common/dq/q;->d(JLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v2, :cond_4

    .line 437
    check-cast v1, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 12

    .line 228
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 231
    iget v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getDismissType()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 239
    :cond_1
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->d0d(I)V

    .line 241
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->q:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/thinkup/rewardvideo/d/d0;->n:Z

    const-string v9, ""

    if-eqz v3, :cond_2

    move-object v3, v9

    goto :goto_0

    :cond_2
    const-string v3, "onReward() is not fired"

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-wide v3, p0, Lcom/thinkup/rewardvideo/d/d0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 244
    iget-boolean v2, p0, Lcom/thinkup/rewardvideo/d/d0;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v10, p0, Lcom/thinkup/rewardvideo/d/d0;->m:J

    sub-long/2addr v7, v10

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ZJJJ)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 250
    const-string v2, "close_scene"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 252
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->ddn(I)V

    .line 256
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/n;->n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 258
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->n:Z

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Z)V

    .line 260
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->o:Z

    if-eqz v0, :cond_5

    .line 262
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/no/o;->o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 263
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 264
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 270
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v2, Lcom/thinkup/rewardvideo/d/d0$1;

    invoke-direct {v2, p0}, Lcom/thinkup/rewardvideo/d/d0$1;-><init>(Lcom/thinkup/rewardvideo/d/d0;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V

    :catchall_0
    :goto_1
    if-eqz v1, :cond_6

    .line 285
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Ljava/lang/String;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_7

    .line 289
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 295
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v9

    :cond_8
    const/16 v0, 0x12

    .line 297
    invoke-static {v9, v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Lcom/thinkup/rewardvideo/d/d0;->n(Lcom/thinkup/core/common/dm/m0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_1

    .line 313
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->md:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->md:Z

    .line 159
    iget-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->n0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->n0:J

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getDismissType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 166
    iput v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/d0;->m(Lcom/thinkup/core/common/dm/m0;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_4

    .line 175
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    .line 183
    iput v0, p0, Lcom/thinkup/rewardvideo/d/d0;->do:I

    .line 185
    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p2, :cond_2

    .line 189
    invoke-virtual {p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->dq:Z

    .line 197
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/common/dm/m0;)V

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/thinkup/rewardvideo/d/d0;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x7

    .line 208
    invoke-static {v0, p2}, Lcom/thinkup/rewardvideo/d/d0;->d(Ljava/lang/String;I)V

    .line 212
    :cond_2
    iget-object p2, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz p2, :cond_3

    .line 213
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_3
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 101
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->m0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/thinkup/rewardvideo/d/d0;->m0:Z

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->d:J

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->m:J

    .line 108
    iget-wide v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 109
    iput-wide v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mq:J

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 120
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v3}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 122
    invoke-direct {p0, v1}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/core/common/dm/m0;)V

    .line 125
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d0;->mo:Lcom/thinkup/core/common/dq/q;

    if-eqz v2, :cond_4

    .line 126
    iget-wide v5, p0, Lcom/thinkup/rewardvideo/d/d0;->m:J

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface {v2, v5, v6, v3, v1}, Lcom/thinkup/core/common/dq/q;->d(JLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V

    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Lcom/thinkup/core/api/TUAdInfo;)V

    .line 135
    invoke-static {v1, v4}, Lcom/thinkup/rewardvideo/d/d0;->d(Ljava/lang/String;I)V

    .line 138
    :cond_5
    iget-boolean v1, p0, Lcom/thinkup/rewardvideo/d/d0;->dq:Z

    if-eqz v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 142
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mn:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    const/4 v2, 0x0

    const-string v3, "RewardedVideo"

    invoke-static {v3, v1, v2}, Lcom/thinkup/core/common/nn/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0;->mm:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    invoke-interface {v1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_7
    :goto_0
    return-void
.end method
