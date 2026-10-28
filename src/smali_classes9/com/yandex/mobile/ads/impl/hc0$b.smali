.class final Lcom/yandex/mobile/ads/impl/hc0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/t52;

.field public final b:Lcom/yandex/mobile/ads/impl/q52;

.field public final c:Lcom/yandex/mobile/ads/impl/wf1;

.field public d:Lcom/yandex/mobile/ads/impl/u52;

.field public e:Lcom/yandex/mobile/ads/impl/e00;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/yandex/mobile/ads/impl/wf1;

.field private final k:Lcom/yandex/mobile/ads/impl/wf1;

.field private l:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputl(Lcom/yandex/mobile/ads/impl/hc0$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V
    .locals 1

    .line 1639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1640
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 1641
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    .line 1642
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->e:Lcom/yandex/mobile/ads/impl/e00;

    .line 1643
    new-instance p1, Lcom/yandex/mobile/ads/impl/q52;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q52;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 1644
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1645
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1646
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1647
    invoke-virtual {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0$b;->a(Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    .line 3652
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hc0$b;->a()Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3659
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p52;->d:I

    if-eqz v2, :cond_1

    .line 3660
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    goto :goto_0

    .line 3664
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p52;->e:[B

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 3665
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    array-length v3, v0

    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 3666
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3667
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 3670
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 3671
    iget-boolean v5, v3, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 3672
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 3673
    :goto_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    if-eqz v4, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 3674
    aput-byte v7, v5, v1

    .line 3675
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3676
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3678
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v5, v2, v0}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 3689
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 3691
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 3692
    aput-byte v1, v3, v1

    .line 3693
    aput-byte v6, v3, v6

    int-to-byte v1, v1

    .line 3695
    aput-byte v1, v3, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3696
    aput-byte p2, v3, v4

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 3698
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 3699
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3700
    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 3701
    aput-byte p1, v3, p2

    .line 3702
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {p1, v7, p2}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 3709
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3710
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v3

    const/4 v8, -0x2

    .line 3711
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 3717
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 3718
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 3719
    invoke-virtual {p1, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3721
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 3723
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3724
    aput-byte p1, v0, v4

    .line 3725
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3728
    :cond_8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/p52;
    .locals 4

    .line 1873
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 1878
    iget v2, v2, Lcom/yandex/mobile/ads/impl/e00;->a:I

    .line 1881
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/q52;->m:Lcom/yandex/mobile/ads/impl/p52;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/o52;->a(I)Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1884
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/p52;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V
    .locals 0

    .line 5379
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    .line 5380
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->e:Lcom/yandex/mobile/ads/impl/e00;

    .line 5381
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 5382
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hc0$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1671
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    const/4 v1, 0x0

    .line 1672
    iput v1, v0, Lcom/yandex/mobile/ads/impl/q52;->d:I

    const-wide/16 v2, 0x0

    .line 1673
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/q52;->p:J

    .line 1674
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    .line 1675
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    .line 1676
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    const/4 v2, 0x0

    .line 1677
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/q52;->m:Lcom/yandex/mobile/ads/impl/p52;

    .line 1678
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 1679
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    .line 1680
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 1681
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->i:I

    .line 1682
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return-void
.end method
