.class final Lcom/thinkup/core/common/dd$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dm/m0o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/common/nq/q;

.field final synthetic q:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;ILcom/thinkup/core/common/nq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 749
    iput-object p1, p0, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/dd$5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    iput p4, p0, Lcom/thinkup/core/common/dd$5;->n:I

    iput-object p5, p0, Lcom/thinkup/core/common/dd$5;->o:Lcom/thinkup/core/common/nq/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 753
    iget-object v2, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    monitor-enter v2

    .line 754
    :try_start_0
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->qq:Lcom/thinkup/core/common/nq/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/do;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->qd:Ljava/util/Map;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    monitor-exit v2

    return-void

    .line 761
    :cond_0
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v3, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v3, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    iget-object v5, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget v0, v1, Lcom/thinkup/core/common/dd$5;->n:I

    invoke-static {v0}, Lcom/thinkup/core/common/dd;->d(I)Z

    move-result v0

    .line 774
    iget-object v2, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v2, v2, Lcom/thinkup/core/common/dd;->dn:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->nm:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/m0;->nd(Ljava/lang/String;)V

    .line 778
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget v3, v3, Lcom/thinkup/core/common/dd;->nq:I

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-wide v7, v0, Lcom/thinkup/core/common/dd;->no:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/thinkup/core/common/dm/m0;->mo(J)V

    .line 785
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    iget v5, v1, Lcom/thinkup/core/common/dd$5;->n:I

    iget-object v6, v1, Lcom/thinkup/core/common/dd$5;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v6}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 792
    :cond_3
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/nq/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)Z

    move-result v0

    .line 794
    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget v5, v3, Lcom/thinkup/core/common/dd;->nq:I

    add-int/2addr v5, v4

    iput v5, v3, Lcom/thinkup/core/common/dd;->nq:I

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 798
    new-instance v0, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nq/m;-><init>()V

    const/4 v3, 0x6

    .line 799
    iput v3, v0, Lcom/thinkup/core/common/nq/m;->n:I

    .line 800
    const-string v3, "4001"

    const-string v4, ""

    const-string v7, "Bid result has expired."

    invoke-static {v3, v4, v7}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v3

    iput-object v3, v0, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 801
    iput-wide v5, v0, Lcom/thinkup/core/common/nq/m;->q:J

    .line 802
    iput-object v2, v0, Lcom/thinkup/core/common/nq/m;->d0:Lcom/thinkup/core/common/dm/m0;

    .line 803
    iget-object v2, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    iput-object v2, v0, Lcom/thinkup/core/common/nq/m;->dd:Lcom/thinkup/core/common/dm/m0o;

    .line 805
    iget-object v2, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/nq/m;)V

    return-void

    .line 811
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v3, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/o/nd;->nn(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 813
    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v3

    .line 814
    invoke-static {v3}, Lcom/thinkup/core/common/no/mn;->q(I)I

    move-result v3

    .line 815
    iget-object v7, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v15

    .line 817
    iget-object v7, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v13

    .line 818
    new-instance v9, Lcom/thinkup/core/common/dm/mdn;

    iget-object v7, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    const/4 v10, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/thinkup/core/common/dm/mdn;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    .line 819
    invoke-virtual {v0, v9}, Lcom/thinkup/core/api/TUAdFilter;->doFilter(Lcom/thinkup/core/common/dm/mdn;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 821
    new-instance v3, Lcom/thinkup/core/common/nq/m;

    invoke-direct {v3}, Lcom/thinkup/core/common/nq/m;-><init>()V

    const/16 v7, 0x23

    .line 822
    iput v7, v3, Lcom/thinkup/core/common/nq/m;->n:I

    .line 823
    invoke-virtual {v0}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v4, v9

    goto :goto_2

    :pswitch_0
    const-string v4, "2034"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    const-string v8, "2033"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x26

    .line 833
    iput v4, v3, Lcom/thinkup/core/common/nq/m;->n:I

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x25

    .line 830
    iput v4, v3, Lcom/thinkup/core/common/nq/m;->n:I

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x24

    .line 827
    iput v4, v3, Lcom/thinkup/core/common/nq/m;->n:I

    .line 836
    :goto_3
    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 837
    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    const/16 v7, -0xd

    invoke-virtual {v4, v7}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 838
    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/thinkup/core/common/dm/m0;->mn(D)V

    .line 839
    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/dm/m0;->q0(Ljava/lang/String;)V

    .line 840
    iput-object v0, v3, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 841
    iput-wide v5, v3, Lcom/thinkup/core/common/nq/m;->q:J

    .line 842
    iput-object v2, v3, Lcom/thinkup/core/common/nq/m;->d0:Lcom/thinkup/core/common/dm/m0;

    .line 843
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    iput-object v0, v3, Lcom/thinkup/core/common/nq/m;->dd:Lcom/thinkup/core/common/dm/m0o;

    .line 845
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v4, v2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    .line 848
    :cond_8
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v2, v1, Lcom/thinkup/core/common/dd$5;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/nq/m;)V

    return-void

    .line 854
    :cond_9
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->m0n()I

    move-result v0

    if-lez v0, :cond_a

    .line 2103
    iput v0, v2, Lcom/thinkup/core/common/dm/m0;->nm:I

    goto :goto_4

    .line 857
    :cond_a
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-boolean v0, v0, Lcom/thinkup/core/common/dd;->mm:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget v0, v0, Lcom/thinkup/core/common/dd;->o0:I

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v3, Lcom/thinkup/core/common/dd;->q:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/mdo;->dd()I

    move-result v3

    if-ge v0, v3, :cond_b

    const/4 v0, 0x5

    .line 3103
    iput v0, v2, Lcom/thinkup/core/common/dm/m0;->nm:I

    .line 864
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/thinkup/core/common/dd$5;->q:Lcom/thinkup/core/common/dd;

    iget-object v3, v1, Lcom/thinkup/core/common/dd$5;->o:Lcom/thinkup/core/common/nq/q;

    iget-object v4, v1, Lcom/thinkup/core/common/dd$5;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v3, v2, v4}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    :catchall_0
    move-exception v0

    .line 770
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
