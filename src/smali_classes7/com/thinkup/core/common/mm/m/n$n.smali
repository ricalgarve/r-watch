.class final Lcom/thinkup/core/common/mm/m/n$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final d0:Lcom/thinkup/core/common/mm/m/oo;

.field private final dd:I

.field private final dm:Ljava/lang/String;

.field private final dn:Lcom/thinkup/core/common/mm/m/nn;

.field private final do:Lcom/thinkup/core/common/mm/m/nm;

.field private final dq:J

.field private final m0:J

.field private final n:Ljava/lang/String;

.field private final o:Lcom/thinkup/core/common/mm/m/nn;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/n$n;->d:Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/n$n;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 2

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 2049
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 596
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    .line 597
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->n(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    .line 2089
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 3053
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    .line 598
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->q:Ljava/lang/String;

    .line 3096
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 599
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->d0:Lcom/thinkup/core/common/mm/m/oo;

    .line 3101
    iget v0, p1, Lcom/thinkup/core/common/mm/m/qm;->n:I

    .line 600
    iput v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dd:I

    .line 3114
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->o:Ljava/lang/String;

    .line 601
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dm:Ljava/lang/String;

    .line 3139
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    .line 602
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    .line 4122
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->q:Lcom/thinkup/core/common/mm/m/nm;

    .line 603
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    .line 4267
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dq:J

    .line 604
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dq:J

    .line 4276
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm;->m0:J

    .line 605
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->m0:J

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/nq;)V
    .locals 8

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    .line 545
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->q:Ljava/lang/String;

    .line 546
    new-instance v1, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 547
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 549
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    .line 553
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/dq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/n/dq;

    move-result-object v1

    .line 554
    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/n/dq;->o:Lcom/thinkup/core/common/mm/m/oo;

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->d0:Lcom/thinkup/core/common/mm/m/oo;

    .line 555
    iget v2, v1, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    iput v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->dd:I

    .line 556
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->dm:Ljava/lang/String;

    .line 557
    new-instance v1, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 558
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 560
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 562
    :cond_1
    sget-object v2, Lcom/thinkup/core/common/mm/m/n$n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    sget-object v4, Lcom/thinkup/core/common/mm/m/n$n;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    .line 565
    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 567
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 568
    :goto_2
    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->dq:J

    if-eqz v5, :cond_3

    .line 570
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 571
    :cond_3
    iput-wide v6, p0, Lcom/thinkup/core/common/mm/m/n$n;->m0:J

    .line 572
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    .line 574
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/n$n;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 579
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/dn;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/dn;

    move-result-object v1

    .line 581
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/n/q;)Ljava/util/List;

    move-result-object v2

    .line 582
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/n/q;)Ljava/util/List;

    move-result-object v3

    .line 583
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v4

    if-nez v4, :cond_4

    .line 584
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/qq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qq;

    move-result-object v0

    goto :goto_3

    .line 585
    :cond_4
    sget-object v0, Lcom/thinkup/core/common/mm/m/qq;->q:Lcom/thinkup/core/common/mm/m/qq;

    .line 586
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/nm;->d(Lcom/thinkup/core/common/mm/m/qq;Lcom/thinkup/core/common/mm/m/dn;Ljava/util/List;Ljava/util/List;)Lcom/thinkup/core/common/mm/m/nm;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    goto :goto_4

    .line 577
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_4
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    .line 592
    throw v0
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/q;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/n/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 663
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 666
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v4

    .line 667
    new-instance v5, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v5}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 668
    invoke-static {v4}, Lcom/thinkup/core/common/mm/n/d0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    .line 669
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/n;->dn()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 673
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/n/o;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 680
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    const/16 v1, 0xa

    .line 681
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 682
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 683
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 684
    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/d0;->m()Ljava/lang/String;

    move-result-object v3

    .line 685
    invoke-interface {p0, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v3

    .line 686
    invoke-interface {v3, v1}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 689
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Z
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/d/d/o$n;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v2, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    .line 703
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->q:Ljava/lang/String;

    const/4 v4, 0x0

    .line 704
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    .line 705
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v2

    .line 707
    new-instance v3, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v3}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    .line 6341
    iput-object v2, v3, Lcom/thinkup/core/common/mm/m/qm$d;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 708
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->d0:Lcom/thinkup/core/common/mm/m/oo;

    .line 6346
    iput-object v2, v3, Lcom/thinkup/core/common/mm/m/qm$d;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 709
    iget v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->dd:I

    .line 6351
    iput v2, v3, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    .line 710
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->dm:Ljava/lang/String;

    .line 6356
    iput-object v2, v3, Lcom/thinkup/core/common/mm/m/qm$d;->o:Ljava/lang/String;

    .line 711
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    .line 712
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v2

    new-instance v3, Lcom/thinkup/core/common/mm/m/n$m;

    invoke-direct {v3, p1, v0, v1}, Lcom/thinkup/core/common/mm/m/n$m;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o$n;Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    iput-object v3, v2, Lcom/thinkup/core/common/mm/m/qm$d;->dd:Lcom/thinkup/core/common/mm/m/qn;

    .line 713
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    .line 7361
    iput-object p1, v2, Lcom/thinkup/core/common/mm/m/qm$d;->q:Lcom/thinkup/core/common/mm/m/nm;

    .line 714
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->dq:J

    .line 7437
    iput-wide v0, v2, Lcom/thinkup/core/common/mm/m/qm$d;->dq:J

    .line 715
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->m0:J

    .line 7442
    iput-wide v0, v2, Lcom/thinkup/core/common/mm/m/qm$d;->m0:J

    .line 717
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/qm$d;->d()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
    .locals 7

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d(I)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    .line 611
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    const/16 v2, 0xa

    .line 612
    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 613
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->q:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    .line 614
    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 615
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    .line 616
    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 617
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 618
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v5

    .line 619
    invoke-interface {v5, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    .line 620
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v4

    .line 621
    invoke-interface {v4, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/n/dq;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->d0:Lcom/thinkup/core/common/mm/m/oo;

    iget v5, p0, Lcom/thinkup/core/common/mm/m/n$n;->dd:I

    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/n$n;->dm:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lcom/thinkup/core/common/mm/m/d/n/dq;-><init>(Lcom/thinkup/core/common/mm/m/oo;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/n/dq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    .line 625
    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 626
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    .line 627
    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 628
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 629
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v3

    .line 630
    invoke-interface {v3, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v3

    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/n$n;->dn:Lcom/thinkup/core/common/mm/m/nn;

    .line 631
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v3

    .line 632
    invoke-interface {v3, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 634
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/n$n;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 635
    invoke-interface {v0, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/n$n;->dq:J

    .line 636
    invoke-interface {v0, v5, v6}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 637
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 638
    sget-object v0, Lcom/thinkup/core/common/mm/m/n$n;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 639
    invoke-interface {v0, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/n$n;->m0:J

    .line 640
    invoke-interface {v0, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 641
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 643
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/n$n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 645
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->m()Lcom/thinkup/core/common/mm/m/dn;

    move-result-object v0

    .line 4470
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/dn;->nmd:Ljava/lang/String;

    .line 645
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 646
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 647
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/n/o;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/n/o;Ljava/util/List;)V

    .line 649
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->do:Lcom/thinkup/core/common/mm/m/nm;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nm;->d()Lcom/thinkup/core/common/mm/m/qq;

    move-result-object v0

    .line 5065
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/qq;->d0:Ljava/lang/String;

    .line 649
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 651
    :cond_2
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->close()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)Z
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->n:Ljava/lang/String;

    .line 6049
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 694
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->q:Ljava/lang/String;

    .line 6053
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n$n;->o:Lcom/thinkup/core/common/mm/m/nn;

    .line 696
    invoke-static {p2, v0, p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
