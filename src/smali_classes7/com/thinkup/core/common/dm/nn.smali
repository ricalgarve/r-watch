.class public abstract Lcom/thinkup/core/common/dm/nn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/nn$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thinkup/core/common/dm/nq;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d0:I = 0x1

.field public static final dd:I = 0x2

.field public static final dm:I = 0x1

.field public static final dn:I = 0x2

.field public static final do:I = 0x3

.field public static final dq:I = 0x4

.field public static final m0:I = 0xa

.field public static final oo:I = 0x1

.field public static final oq:I = 0x2


# instance fields
.field private d:Z

.field protected d00:Ljava/lang/String;

.field protected d0d:Ljava/lang/String;

.field protected d0m:Ljava/lang/String;

.field protected d0n:Ljava/lang/String;

.field protected d0o:Ljava/lang/String;

.field protected d0q:Landroid/graphics/Bitmap;

.field protected dd0:Lcom/thinkup/core/common/dm/nq;

.field protected ddd:Ljava/lang/String;

.field protected ddm:Ljava/lang/String;

.field protected ddn:I

.field protected ddo:Ljava/lang/String;

.field protected ddq:Ljava/lang/String;

.field protected dm0:Ljava/lang/String;

.field protected dmd:Ljava/lang/String;

.field protected dmm:I

.field protected dmn:I

.field protected dmo:I

.field protected dmq:I

.field protected dn0:I

.field protected dnd:I

.field protected dnm:I

.field protected dnn:J

.field protected dno:I

.field protected dnq:Ljava/lang/String;

.field protected do0:Ljava/lang/String;

.field protected dod:Ljava/lang/String;

.field protected dom:Z

.field private don:I

.field private doo:Ljava/lang/String;

.field private doq:Ljava/lang/String;

.field private dq0:Ljava/lang/String;

.field private dqd:Ljava/lang/String;

.field private dqm:Ljava/lang/String;

.field private dqn:Ljava/lang/String;

.field private dqo:Ljava/lang/String;

.field private dqq:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private m00:Ljava/lang/String;

.field private m0d:Ljava/lang/String;

.field private m0m:Ljava/lang/String;

.field private m0n:Ljava/lang/String;

.field protected md:Ljava/lang/String;

.field protected mm:Ljava/lang/String;

.field protected mn:Ljava/lang/String;

.field protected mo:Ljava/lang/String;

.field protected mq:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field protected n0:Ljava/lang/String;

.field protected nd:Ljava/lang/String;

.field protected nm:Ljava/lang/String;

.field protected nn:Ljava/lang/String;

.field protected no:Ljava/lang/String;

.field protected nq:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field protected o0:Ljava/lang/String;

.field protected od:Ljava/lang/String;

.field protected om:Ljava/lang/String;

.field protected on:I

.field private q:I

.field protected q0:I

.field protected qd:I

.field protected qm:Ljava/lang/String;

.field protected qn:I

.field protected qo:Ljava/lang/String;

.field protected qq:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/thinkup/core/common/dm/nn;->dmo:I

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/nn;->dom:Z

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nn;->doq:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dq0:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqd:Ljava/lang/String;

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 662
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dmo:I

    return-void
.end method

.method private d(J)V
    .locals 0

    .line 644
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/nn;->dnn:J

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->ddd:Ljava/lang/String;

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/nn;->d:Z

    return-void
.end method

.method private dd0()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dmm:I

    return v0
.end method

.method private ddd()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dmn:I

    return v0
.end method

.method private ddm()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->ddn:I

    return v0
.end method

.method private ddn()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddo:Ljava/lang/String;

    return-object v0
.end method

.method private ddn(Ljava/lang/String;)Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ddo()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddq:Ljava/lang/String;

    return-object v0
.end method

.method private ddo(Ljava/lang/String;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dqm:Ljava/lang/String;

    return-void
.end method

.method private ddq()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0o:Ljava/lang/String;

    return-object v0
.end method

.method private ddq(Ljava/lang/String;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dqn:Ljava/lang/String;

    return-void
.end method

.method private dm0()I
    .locals 1

    .line 359
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->qn:I

    return v0
.end method

.method private dmd()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->qo:Ljava/lang/String;

    return-object v0
.end method

.method private dmm()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->n0:Ljava/lang/String;

    return-object v0
.end method

.method private dmn()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->nq:Ljava/lang/String;

    return-object v0
.end method

.method private dmo()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->qd:I

    return v0
.end method

.method private dmq()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->qm:Ljava/lang/String;

    return-object v0
.end method

.method private dn0()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dno:I

    return v0
.end method

.method private dnd()J
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/nn;->dnn:J

    return-wide v0
.end method

.method private dnm()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/nn;->d:Z

    return v0
.end method

.method private dnn()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dmo:I

    return v0
.end method

.method private dno()I
    .locals 1

    .line 674
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dmq:I

    return v0
.end method

.method private dnq()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dn0:I

    return v0
.end method

.method private do0()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->do0:Ljava/lang/String;

    return-object v0
.end method

.method private dod()Z
    .locals 2

    .line 704
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->q0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dom()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dod:Ljava/lang/String;

    return-object v0
.end method

.method private don()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/nn;->dom:Z

    return v0
.end method

.method private doo()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->q:I

    return v0
.end method

.method private doq()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->don:I

    return v0
.end method

.method private dq0()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->doo:Ljava/lang/String;

    return-object v0
.end method

.method private dqd()I
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->dmd()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->dmq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mm()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 803
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/nn;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method private dqm()Ljava/lang/String;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqo:Ljava/lang/String;

    return-object v0
.end method

.method private dqn()Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqq:Ljava/lang/String;

    return-object v0
.end method

.method private dqo()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->m00:Ljava/lang/String;

    return-object v0
.end method

.method private dqq()Lorg/json/JSONArray;
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->m0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/thinkup/core/common/dm/nn;->m0d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->qm:Ljava/lang/String;

    return-void
.end method

.method private m(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/nn;->dom:Z

    return-void
.end method

.method private m00()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->m0d:Ljava/lang/String;

    return-object v0
.end method

.method private m0d()Ljava/lang/String;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->m0m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract d()I
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d0q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/nq;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddd:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->qn:I

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->ddo:Ljava/lang/String;

    return-void
.end method

.method public final d00()Ljava/lang/String;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dq0:Ljava/lang/String;

    return-object v0
.end method

.method public final d00(Ljava/lang/String;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->doq:Ljava/lang/String;

    return-void
.end method

.method public final d0d()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqd:Ljava/lang/String;

    return-object v0
.end method

.method public final d0d(Ljava/lang/String;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dq0:Ljava/lang/String;

    return-void
.end method

.method public final d0m()Ljava/lang/String;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->dmq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 785
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d0m(Ljava/lang/String;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dqd:Ljava/lang/String;

    return-void
.end method

.method public final d0n()Ljava/lang/String;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqm:Ljava/lang/String;

    return-object v0
.end method

.method public final d0n(Ljava/lang/String;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dqo:Ljava/lang/String;

    return-void
.end method

.method public final d0o()Ljava/lang/String;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dqn:Ljava/lang/String;

    return-object v0
.end method

.method public final d0o(Ljava/lang/String;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dqq:Ljava/lang/String;

    return-void
.end method

.method public final d0q()Ljava/lang/String;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->m0n:Ljava/lang/String;

    return-object v0
.end method

.method public final d0q(Ljava/lang/String;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->m00:Ljava/lang/String;

    return-void
.end method

.method public final dd()Lcom/thinkup/core/common/dm/nq;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    return-object v0
.end method

.method public final dd(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->on:I

    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->ddq:Ljava/lang/String;

    return-void
.end method

.method public final dd0(Ljava/lang/String;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->m0d:Ljava/lang/String;

    return-void
.end method

.method public final ddd(Ljava/lang/String;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->m0m:Ljava/lang/String;

    return-void
.end method

.method public final ddm(Ljava/lang/String;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->m0n:Ljava/lang/String;

    return-void
.end method

.method public abstract dm()Ljava/lang/String;
.end method

.method public final dm(I)V
    .locals 0

    .line 502
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->q0:I

    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d0o:Ljava/lang/String;

    return-void
.end method

.method public final dn()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->md:Ljava/lang/String;

    return-object v0
.end method

.method public final dn(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->qd:I

    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->qo:Ljava/lang/String;

    return-void
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final do(I)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dno:I

    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->md:Ljava/lang/String;

    return-void
.end method

.method public final dq()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final dq(I)V
    .locals 0

    .line 628
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dnd:I

    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->mm:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0n:Ljava/lang/String;

    return-object v0
.end method

.method public abstract m(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dnm:I

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->mn:Ljava/lang/String;

    return-void
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->mq:Ljava/lang/String;

    return-object v0
.end method

.method public final md(I)V
    .locals 0

    .line 678
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dmq:I

    return-void
.end method

.method public final md(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->mo:Ljava/lang/String;

    return-void
.end method

.method public final mm()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->nd:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dn0:I

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->mq:Ljava/lang/String;

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->nm:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(I)V
    .locals 0

    .line 738
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->q:I

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->n0:Ljava/lang/String;

    return-void
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->nn:Ljava/lang/String;

    return-object v0
.end method

.method public final mo(I)V
    .locals 0

    .line 746
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->don:I

    return-void
.end method

.method public final mo(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->nd:Ljava/lang/String;

    return-void
.end method

.method public final mq()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    return-object v0
.end method

.method public final mq(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->nm:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dm0:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n(Lcom/thinkup/core/common/dm/nq;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final n(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dmm:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d0n:Ljava/lang/String;

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->nn:Ljava/lang/String;

    return-void
.end method

.method public final nd()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->od:Ljava/lang/String;

    return-object v0
.end method

.method public final nd(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    return-void
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->om:Ljava/lang/String;

    return-object v0
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->nq:Ljava/lang/String;

    return-void
.end method

.method public final nn()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->on:I

    return v0
.end method

.method public final nn(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->o0:Ljava/lang/String;

    return-void
.end method

.method public final no()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->q0:I

    return v0
.end method

.method public final no(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->od:Ljava/lang/String;

    return-void
.end method

.method public final nq(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->om:Ljava/lang/String;

    return-void
.end method

.method public final nq()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dmd:Ljava/lang/String;

    return-object v0
.end method

.method public o(Lcom/thinkup/core/common/dm/nq;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1423
    iget-object p1, p0, Lcom/thinkup/core/common/dm/nn;->nd:Ljava/lang/String;

    return-object p1
.end method

.method public final o(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->dmn:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dm0:Ljava/lang/String;

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->qq:Ljava/lang/String;

    return-void
.end method

.method public final od()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d00:Ljava/lang/String;

    return-object v0
.end method

.method public final od(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d00:Ljava/lang/String;

    return-void
.end method

.method public final om()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0d:Ljava/lang/String;

    return-object v0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d0d:Ljava/lang/String;

    return-void
.end method

.method public final on()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0m:Ljava/lang/String;

    return-object v0
.end method

.method public final on(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->d0m:Ljava/lang/String;

    return-void
.end method

.method public final oo()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dnq:Ljava/lang/String;

    return-object v0
.end method

.method public final oo(Ljava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dnq:Ljava/lang/String;

    return-void
.end method

.method public final oq()Landroid/graphics/Bitmap;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final oq(Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->m:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/thinkup/core/common/dm/nn;->ddn:I

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dmd:Ljava/lang/String;

    return-void
.end method

.method public final q()Z
    .locals 6

    .line 274
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->ddn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 279
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->dd0:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->mm()I

    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    const-string v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 283
    :pswitch_5
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v3

    .line 288
    :pswitch_6
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->n:Ljava/lang/String;

    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->qq:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0d:Ljava/lang/String;

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->d0m:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->o:Ljava/lang/String;

    return-void
.end method

.method public qd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qm()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->ddm:Ljava/lang/String;

    return-object v0
.end method

.method public final qm(Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->ddm:Ljava/lang/String;

    return-void
.end method

.method public final qn()I
    .locals 1

    .line 624
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dnd:I

    return v0
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->do0:Ljava/lang/String;

    return-void
.end method

.method public final qo()I
    .locals 1

    .line 632
    iget v0, p0, Lcom/thinkup/core/common/dm/nn;->dnm:I

    return v0
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->dod:Ljava/lang/String;

    return-void
.end method

.method public final qq()Ljava/lang/String;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nn;->doq:Ljava/lang/String;

    return-object v0
.end method

.method public final qq(Ljava/lang/String;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nn;->doo:Ljava/lang/String;

    return-void
.end method
