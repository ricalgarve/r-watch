.class public final Lcom/yandex/mobile/ads/impl/tu0;
.super Lcom/yandex/mobile/ads/impl/yu0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ru0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tu0$a;
    }
.end annotation


# static fields
.field private static final S0:Lcom/yandex/mobile/ads/impl/uu0;


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/jh$a;

.field private final J0:Lcom/yandex/mobile/ads/impl/kh;

.field private K0:I

.field private L0:Z

.field private M0:Lcom/yandex/mobile/ads/impl/bc0;

.field private N0:J

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/yandex/mobile/ads/impl/wo1$a;


# direct methods
.method static bridge synthetic -$$Nest$fgetI0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetR0(Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/wo1$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tu0;->R0:Lcom/yandex/mobile/ads/impl/wo1$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputP0(Lcom/yandex/mobile/ads/impl/tu0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->d()Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/yy;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 2
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/yu0;-><init>(ILcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;F)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->H0:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/tu0$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/tu0$a;-><init>(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tu0-IA;)V

    invoke-virtual {p6, p1}, Lcom/yandex/mobile/ads/impl/yy;->a(Lcom/yandex/mobile/ads/impl/kh$c;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 1

    .line 6634
    sget-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6639
    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->H0:Landroid/content/Context;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/y82;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 6643
    :cond_1
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->n:I

    return p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 462
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 464
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 466
    :cond_0
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 467
    const-string p3, "audio/raw"

    .line 468
    invoke-static {p3, v1, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 469
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/wu0;

    :goto_0
    if-eqz p3, :cond_2

    .line 470
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 474
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 476
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 478
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 481
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 483
    sget p1, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 484
    new-instance p1, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 485
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p1

    .line 486
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final L()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->g()V

    return-void
.end method

.method protected final O()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->d()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 737
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/kh$e;->d:Lcom/yandex/mobile/ads/impl/bc0;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object v0

    throw v0
.end method

.method protected final a(F[Lcom/yandex/mobile/ads/impl/bc0;)F
    .locals 5

    .line 457
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 458
    iget v4, v4, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    if-eq v4, v1, :cond_0

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 6577
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n01;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6578
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 6579
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6580
    :goto_0
    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    const-string v8, "audio/raw"

    if-eqz v2, :cond_7

    .line 6584
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 6585
    invoke-interface {v9, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    .line 6587
    invoke-static {v8, v1, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 6588
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/wu0;

    :goto_4
    if-eqz v4, :cond_7

    .line 6589
    :cond_6
    invoke-static {v7, v6, v0}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 6593
    :cond_7
    iget-object v4, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v4, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6594
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 6595
    :cond_8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    iget v9, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget v10, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 6596
    new-instance v11, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 6597
    invoke-virtual {v11, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 6598
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 6599
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 6600
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 6601
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v8

    .line 6602
    invoke-interface {v4, v8}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 6603
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 6604
    :cond_9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 6605
    invoke-static {p1, p2, v1, v4}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 6606
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6607
    invoke-static {v3, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    .line 6608
    invoke-static {v5, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 6609
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wu0;

    .line 6610
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    .line 6614
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    .line 6615
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/wu0;

    .line 6616
    invoke-virtual {v8, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v8

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move p1, v3

    move v3, v4

    :goto_6
    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    :goto_7
    if-eqz v3, :cond_f

    .line 6628
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v6, 0x10

    .line 6633
    :cond_f
    iget-boolean p2, v2, Lcom/yandex/mobile/ads/impl/wu0;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_8

    :cond_10
    move p2, v1

    :goto_8
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 4459
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 4460
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-object v0
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 8

    .line 444
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 446
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    .line 447
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 451
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 455
    :cond_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/su0$a;
    .locals 10

    .line 919
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    .line 920
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v1

    .line 921
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 926
    :cond_0
    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 927
    invoke-virtual {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-eqz v7, :cond_1

    .line 928
    invoke-direct {p0, v6, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 929
    :cond_2
    :goto_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    .line 930
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 931
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    sget-object v5, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    .line 932
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    .line 934
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 935
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 936
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/uu0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    .line 937
    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->L0:Z

    .line 938
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->c:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/tu0;->K0:I

    .line 939
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 941
    const-string v7, "mime"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 943
    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 944
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    move v7, v3

    .line 945
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 946
    const-string v8, "csd-"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 947
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 948
    :cond_5
    const-string v0, "max-input-size"

    invoke-static {v6, v0, v5}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    .line 951
    const-string v5, "priority"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_7

    if-ne v1, v0, :cond_6

    .line 952
    sget-object v0, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    .line 953
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uu0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 954
    :cond_6
    const-string v0, "operating-rate"

    invoke-virtual {v6, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 p4, 0x1c

    if-gt v1, p4, :cond_8

    .line 957
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 960
    sget-object p4, Lcom/yandex/mobile/ads/impl/tu0;->S0:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    const-string p4, "YWM0LWlzLXN5bmM="

    invoke-static {p4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p4

    const-string v0, "decode(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 962
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string p4, "audio/raw"

    if-lt v1, v2, :cond_9

    .line 964
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    iget v3, p2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    .line 965
    new-instance v4, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 966
    invoke-virtual {v4, p4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    .line 967
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 968
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 969
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 970
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 971
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/kh;->b(Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 974
    const-string v0, "pcm-encoding"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x20

    if-lt v1, v0, :cond_a

    .line 977
    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 978
    :cond_a
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->b:Ljava/lang/String;

    .line 979
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 980
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    move-object p4, p2

    goto :goto_5

    :cond_b
    const/4 p4, 0x0

    .line 981
    :goto_5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    .line 982
    invoke-static {p1, v6, p2, p3}, Lcom/yandex/mobile/ads/impl/su0$a;->a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/su0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    .line 490
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZLcom/yandex/mobile/ads/impl/kh;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 491
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/bc0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1750
    :pswitch_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/wo1$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->R0:Lcom/yandex/mobile/ads/impl/wo1$a;

    return-void

    .line 1751
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(I)V

    return-void

    .line 1752
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->b(Z)V

    return-void

    .line 1753
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/rh;

    .line 1754
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/rh;)V

    return-void

    .line 1755
    :cond_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/dh;

    .line 1756
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/dh;)V

    return-void

    .line 1757
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->setVolume(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 5593
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yu0;->a(JZ)V

    .line 5597
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/kh;->flush()V

    .line 5600
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    const/4 p1, 0x1

    .line 5601
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    .line 5602
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 4974
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 4976
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4980
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4982
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->B:I

    goto :goto_0

    .line 4983
    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4984
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4985
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4986
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 4992
    :goto_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 4994
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 4995
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->C:I

    .line 4996
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->D:I

    .line 4997
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 4998
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 4999
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 5000
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    .line 5001
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->L0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ge v0, v2, :cond_6

    .line 5004
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5005
    :goto_1
    iget v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->z:I

    if-ge v1, v2, :cond_5

    .line 5006
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :cond_6
    move-object p1, p2

    .line 5011
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;[I)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5013
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/kh$a;->b:Lcom/yandex/mobile/ads/impl/bc0;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 1

    .line 6288
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .line 2886
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2887
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 3380
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 2889
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 3948
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(ZZ)V

    .line 3949
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/jh$a;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 3950
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->p()Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    if-eqz p1, :cond_0

    .line 3951
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->c()V

    goto :goto_0

    .line 3953
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->f()V

    .line 3955
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->r()Lcom/yandex/mobile/ads/impl/ii1;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/ii1;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2390
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 5604
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5605
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->M0:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 5606
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5607
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5613
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 5615
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    .line 5616
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/kh;->g()V

    return p2

    .line 5622
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/mobile/ads/impl/kh$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 5633
    invoke-interface {p5, p3, p7}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 5635
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p3, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 5636
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/kh$e;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5637
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/kh$b;->d:Lcom/yandex/mobile/ads/impl/bc0;

    iget-boolean p3, p1, Lcom/yandex/mobile/ads/impl/kh$b;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 4

    .line 661
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 666
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    :cond_0
    const/4 p1, 0x0

    .line 668
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->O0:Z

    :cond_1
    return-void
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/ru0;
    .locals 0

    return-object p0
.end method

.method public final o()J
    .locals 4

    .line 643
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 644
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tu0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 647
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    .line 651
    :cond_1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    return-wide v0
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x1

    .line 607
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    :try_start_1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 615
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 616
    throw v0

    :catchall_1
    move-exception v0

    .line 617
    :try_start_2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 619
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 621
    throw v0

    :catchall_2
    move-exception v0

    .line 622
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->I0:Lcom/yandex/mobile/ads/impl/jh$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 623
    throw v0
.end method

.method protected final v()V
    .locals 3

    const/4 v0, 0x0

    .line 622
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    if-eqz v1, :cond_0

    .line 625
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 626
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 627
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    if-eqz v2, :cond_1

    .line 628
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->Q0:Z

    .line 629
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    .line 631
    :cond_1
    throw v1
.end method

.method protected final w()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->play()V

    return-void
.end method

.method protected final x()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tu0;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kh;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->N0:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->P0:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->J0:Lcom/yandex/mobile/ads/impl/kh;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->pause()V

    return-void
.end method
