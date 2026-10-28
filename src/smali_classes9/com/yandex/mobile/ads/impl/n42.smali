.class public final Lcom/yandex/mobile/ads/impl/n42;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/yandex/mobile/ads/impl/m42;

.field private final p:Lcom/yandex/mobile/ads/impl/j32;

.field private final q:Lcom/yandex/mobile/ads/impl/cc0;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lcom/yandex/mobile/ads/impl/bc0;

.field private w:Lcom/yandex/mobile/ads/impl/h32;

.field private x:Lcom/yandex/mobile/ads/impl/k32;

.field private y:Lcom/yandex/mobile/ads/impl/l32;

.field private z:Lcom/yandex/mobile/ads/impl/l32;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m42;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/j32;->a:Lcom/yandex/mobile/ads/impl/j32;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ck;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m42;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->p:Lcom/yandex/mobile/ads/impl/j32;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->q:Lcom/yandex/mobile/ads/impl/cc0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n42;->B:J

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->x:Lcom/yandex/mobile/ads/impl/k32;

    const/4 v1, -0x1

    .line 330
    iput v1, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    .line 331
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    if-eqz v1, :cond_0

    .line 332
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 333
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 337
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;

    :cond_1
    return-void
.end method

.method private B()V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->A()V

    .line 343
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fy;->release()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    return-void
.end method

.method private y()J
    .locals 4

    .line 359
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l32;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l32;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n42;->t:Z

    .line 350
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->p:Lcom/yandex/mobile/ads/impl/j32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->v:Lcom/yandex/mobile/ads/impl/bc0;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    check-cast v0, Lcom/yandex/mobile/ads/impl/j32$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j32$a;->a(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/h32;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->p:Lcom/yandex/mobile/ads/impl/j32;

    check-cast v0, Lcom/yandex/mobile/ads/impl/j32$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j32$a;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 968
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 969
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 970
    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 971
    invoke-static {p1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 972
    :cond_2
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 10

    .line 698
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->k()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n42;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->A()V

    .line 702
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/n42;->s:Z

    .line 705
    :cond_0
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/n42;->s:Z

    if-eqz p3, :cond_1

    goto/16 :goto_9

    .line 709
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;

    const-string v0, "TextRenderer"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v2, 0x0

    if-nez p3, :cond_3

    .line 710
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 711
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-interface {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/h32;->a(J)V

    .line 714
    :try_start_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 715
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/fy;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/l32;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/i32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 717
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->v:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 719
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 720
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 721
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 722
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance p3, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    .line 723
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->B()V

    .line 724
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->z()V

    return-void

    .line 725
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    goto/16 :goto_9

    .line 730
    :cond_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    if-eqz p3, :cond_5

    .line 733
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->y()J

    move-result-wide v4

    move p3, v2

    :goto_2
    cmp-long v4, v4, p1

    if-gtz v4, :cond_6

    .line 735
    iget p3, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    .line 736
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->y()J

    move-result-wide v4

    move p3, p4

    goto :goto_2

    :cond_5
    move p3, v2

    .line 740
    :cond_6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 742
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez p3, :cond_a

    .line 743
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->y()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_a

    .line 744
    iget v4, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    if-ne v4, v3, :cond_7

    .line 745
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->B()V

    .line 746
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->z()V

    goto :goto_3

    .line 747
    :cond_7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->A()V

    .line 748
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/n42;->s:Z

    goto :goto_3

    .line 751
    :cond_8
    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/jy;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_a

    .line 753
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    if-eqz p3, :cond_9

    .line 754
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    .line 756
    :cond_9
    invoke-virtual {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/l32;->a(J)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/impl/n42;->A:I

    .line 757
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    .line 758
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/n42;->z:Lcom/yandex/mobile/ads/impl/l32;

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    .line 765
    :goto_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    .line 766
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->y:Lcom/yandex/mobile/ads/impl/l32;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/l32;->b(J)Ljava/util/List;

    move-result-object p1

    .line 768
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 769
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 770
    :cond_b
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 771
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance p3, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    .line 772
    :cond_c
    :goto_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    if-ne p1, v3, :cond_d

    goto/16 :goto_9

    .line 777
    :cond_d
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/n42;->r:Z

    if-nez p1, :cond_15

    .line 778
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->x:Lcom/yandex/mobile/ads/impl/k32;

    if-nez p1, :cond_f

    .line 780
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fy;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k32;

    if-nez p1, :cond_e

    goto/16 :goto_9

    .line 786
    :cond_e
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->x:Lcom/yandex/mobile/ads/impl/k32;

    .line 788
    :cond_f
    iget p2, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    if-ne p2, p4, :cond_10

    const/4 p2, 0x4

    .line 789
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 790
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 791
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/fy;->a(Lcom/yandex/mobile/ads/impl/k32;)V

    .line 793
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/n42;->x:Lcom/yandex/mobile/ads/impl/k32;

    .line 794
    iput v3, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    return-void

    .line 798
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->q:Lcom/yandex/mobile/ads/impl/cc0;

    invoke-virtual {p0, p2, p1, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 800
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 801
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/n42;->r:Z

    .line 802
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/n42;->t:Z

    goto :goto_7

    .line 804
    :cond_11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->q:Lcom/yandex/mobile/ads/impl/cc0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez p2, :cond_12

    goto :goto_9

    .line 809
    :cond_12
    iget-wide p2, p2, Lcom/yandex/mobile/ads/impl/bc0;->q:J

    iput-wide p2, p1, Lcom/yandex/mobile/ads/impl/k32;->j:J

    .line 810
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 811
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/n42;->t:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->g()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/n42;->t:Z

    .line 813
    :goto_7
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/n42;->t:Z

    if-nez p2, :cond_d

    .line 814
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/fy;->a(Lcom/yandex/mobile/ads/impl/k32;)V

    .line 817
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/n42;->x:Lcom/yandex/mobile/ads/impl/k32;
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/i32; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_d

    goto :goto_9

    :catch_1
    move-exception p1

    .line 818
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n42;->v:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 820
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    if-eqz p2, :cond_14

    .line 821
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    .line 822
    :cond_14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 823
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance p3, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    .line 824
    :goto_8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->B()V

    .line 825
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->z()V

    :cond_15
    :goto_9
    return-void
.end method

.method protected final a(JZ)V
    .locals 1

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 321
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 324
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    .line 325
    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/n42;->r:Z

    .line 326
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/n42;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n42;->B:J

    .line 328
    iget p1, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    if-eqz p1, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->B()V

    .line 330
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->z()V

    return-void

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->A()V

    .line 332
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fy;->flush()V

    return-void
.end method

.method protected final a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 502
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->v:Lcom/yandex/mobile/ads/impl/bc0;

    .line 503
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n42;->w:Lcom/yandex/mobile/ads/impl/h32;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 504
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n42;->u:I

    return-void

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->z()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/n42;->s:Z

    return v0
.end method

.method public final c(J)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/n42;->B:J

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 386
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 387
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    const/4 p1, 0x1

    return p1

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n42;->v:Lcom/yandex/mobile/ads/impl/bc0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/n42;->B:J

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->n:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/m42;->onCues(Ljava/util/List;)V

    .line 316
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n42;->o:Lcom/yandex/mobile/ads/impl/m42;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/m42;->a(Lcom/yandex/mobile/ads/impl/yu;)V

    .line 317
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n42;->B()V

    return-void
.end method
