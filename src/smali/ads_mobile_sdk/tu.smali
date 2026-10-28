.class public final Lads_mobile_sdk/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/su;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/su;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    .line 56
    const-string v0, "input"

    invoke-static {p1, v0}, Lads_mobile_sdk/g91;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/su;

    iput-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 57
    iput-object p0, p1, Lads_mobile_sdk/su;->c:Lads_mobile_sdk/tu;

    return-void
.end method

.method public static c(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static d(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p0, Lads_mobile_sdk/dg1;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 55
    iget v0, p0, Lads_mobile_sdk/tu;->d:I

    if-eqz v0, :cond_0

    .line 56
    iput v0, p0, Lads_mobile_sdk/tu;->b:I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/tu;->b:I

    .line 61
    :goto_0
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lads_mobile_sdk/tu;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lads_mobile_sdk/tn3;Ljava/lang/Class;Lads_mobile_sdk/cl0;)Ljava/lang/Object;
    .locals 4

    .line 1609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1645
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1646
    :pswitch_1
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1647
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->o()J

    move-result-wide p1

    .line 1648
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1649
    :pswitch_2
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1650
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->n()I

    move-result p1

    .line 1651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1652
    :pswitch_3
    invoke-virtual {p0, v2}, Lads_mobile_sdk/tu;->b(I)V

    .line 1653
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->m()J

    move-result-wide p1

    .line 1654
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1655
    :pswitch_4
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 1656
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->l()I

    move-result p1

    .line 1657
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1658
    :pswitch_5
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1659
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->f()I

    move-result p1

    .line 1660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1661
    :pswitch_6
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1662
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 1663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1664
    :pswitch_7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tu;->b(I)V

    .line 1665
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->d()Lads_mobile_sdk/oq;

    move-result-object p1

    return-object p1

    .line 1666
    :pswitch_8
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tu;->b(I)V

    .line 1667
    sget-object p1, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 1668
    invoke-virtual {p1, p2}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object p1

    .line 1669
    invoke-interface {p1}, Lads_mobile_sdk/cw2;->a()Lads_mobile_sdk/zs0;

    move-result-object p2

    .line 1670
    invoke-virtual {p0, p2, p1, p3}, Lads_mobile_sdk/tu;->b(Ljava/lang/Object;Lads_mobile_sdk/cw2;Lads_mobile_sdk/cl0;)V

    .line 1671
    invoke-interface {p1, p2}, Lads_mobile_sdk/cw2;->c(Ljava/lang/Object;)V

    return-object p2

    .line 1672
    :pswitch_9
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tu;->b(I)V

    .line 1673
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1674
    :pswitch_a
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1675
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->c()Z

    move-result p1

    .line 1676
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1677
    :pswitch_b
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 1678
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->g()I

    move-result p1

    .line 1679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1680
    :pswitch_c
    invoke-virtual {p0, v2}, Lads_mobile_sdk/tu;->b(I)V

    .line 1681
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->h()J

    move-result-wide p1

    .line 1682
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1683
    :pswitch_d
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1684
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->j()I

    move-result p1

    .line 1685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1686
    :pswitch_e
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1687
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->t()J

    move-result-wide p1

    .line 1688
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1689
    :pswitch_f
    invoke-virtual {p0, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 1690
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->k()J

    move-result-wide p1

    .line 1691
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1692
    :pswitch_10
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 1693
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->i()F

    move-result p1

    .line 1694
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1695
    :pswitch_11
    invoke-virtual {p0, v2}, Lads_mobile_sdk/tu;->b(I)V

    .line 1696
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->e()D

    move-result-wide p1

    .line 1697
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .line 3003
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3004
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3005
    throw p1
.end method

.method public final a(Lads_mobile_sdk/f91;)V
    .locals 2

    .line 292
    instance-of v0, p1, Lads_mobile_sdk/ip;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 293
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ip;

    .line 294
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 296
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 297
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 299
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ip;->a(Z)V

    .line 300
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 317
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 318
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 319
    throw p1

    .line 320
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ip;->a(Z)V

    .line 321
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 324
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 325
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 327
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 335
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 337
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 338
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 340
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 342
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 358
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 359
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 360
    throw p1

    .line 361
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 365
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 366
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 368
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/f91;Z)V
    .locals 3

    .line 1699
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1700
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 1701
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1702
    :cond_1
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 1703
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->p()Ljava/lang/String;

    move-result-object v0

    .line 1704
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1708
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 1709
    iget v2, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v2, :cond_0

    .line 1711
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 1712
    :cond_3
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 1713
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 1714
    throw p1
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/cw2;Lads_mobile_sdk/cl0;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 265
    iget v1, v0, Lads_mobile_sdk/su;->a:I

    .line 266
    iget v2, v0, Lads_mobile_sdk/su;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_1

    .line 267
    iget v1, p0, Lads_mobile_sdk/tu;->c:I

    .line 268
    iget v3, p0, Lads_mobile_sdk/tu;->b:I

    ushr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x4

    .line 269
    iput v3, p0, Lads_mobile_sdk/tu;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 271
    iput v2, v0, Lads_mobile_sdk/su;->b:I

    .line 273
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/tu;Lads_mobile_sdk/cl0;)V

    .line 274
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    iget p2, p0, Lads_mobile_sdk/tu;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 278
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    iget p2, p1, Lads_mobile_sdk/su;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lads_mobile_sdk/su;->b:I

    .line 280
    iput v1, p0, Lads_mobile_sdk/tu;->c:I

    return-void

    .line 281
    :cond_0
    :try_start_1
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 285
    iget-object p2, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    iget p3, p2, Lads_mobile_sdk/su;->b:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lads_mobile_sdk/su;->b:I

    .line 287
    iput v1, p0, Lads_mobile_sdk/tu;->c:I

    .line 288
    throw p1

    .line 289
    :cond_1
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 279
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 280
    :cond_0
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 281
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 282
    throw p1
.end method

.method public final b(Lads_mobile_sdk/f91;)V
    .locals 3

    .line 187
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 188
    :cond_0
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->b(I)V

    .line 189
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->d()Lads_mobile_sdk/oq;

    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 195
    iget v2, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v2, :cond_0

    .line 197
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 198
    :cond_2
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 199
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 200
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lads_mobile_sdk/cw2;Lads_mobile_sdk/cl0;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 174
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    .line 175
    iget v2, v1, Lads_mobile_sdk/su;->a:I

    .line 176
    iget v3, v1, Lads_mobile_sdk/su;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 177
    invoke-virtual {v1, v0}, Lads_mobile_sdk/su;->d(I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    iget v2, v1, Lads_mobile_sdk/su;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lads_mobile_sdk/su;->a:I

    .line 179
    invoke-interface {p2, p1, p0, p3}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Lads_mobile_sdk/tu;Lads_mobile_sdk/cl0;)V

    .line 180
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lads_mobile_sdk/su;->a(I)V

    .line 181
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    iget p2, p1, Lads_mobile_sdk/su;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lads_mobile_sdk/su;->a:I

    .line 183
    invoke-virtual {p1, v0}, Lads_mobile_sdk/su;->c(I)V

    return-void

    .line 184
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    iget v1, p0, Lads_mobile_sdk/tu;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1, v0}, Lads_mobile_sdk/su;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/ui0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ui0;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    invoke-static {p1}, Lads_mobile_sdk/tu;->d(I)V

    .line 8
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/ui0;->a(D)V

    .line 11
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/ui0;->a(D)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    invoke-static {v0}, Lads_mobile_sdk/tu;->d(I)V

    .line 49
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final d(Lads_mobile_sdk/f91;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final e(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 15
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 16
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 20
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_0

    .line 22
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 27
    :cond_2
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 31
    invoke-static {p1}, Lads_mobile_sdk/tu;->c(I)V

    .line 32
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 34
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 35
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 65
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 70
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_6

    .line 72
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 77
    :cond_8
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 78
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 81
    invoke-static {v0}, Lads_mobile_sdk/tu;->c(I)V

    .line 82
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final f(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/xj1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xj1;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    invoke-static {p1}, Lads_mobile_sdk/tu;->d(I)V

    .line 8
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    .line 11
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    invoke-static {v0}, Lads_mobile_sdk/tu;->d(I)V

    .line 49
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final g(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/nq0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nq0;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 15
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/nq0;->a(F)V

    .line 16
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 20
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_0

    .line 22
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 27
    :cond_2
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 31
    invoke-static {p1}, Lads_mobile_sdk/tu;->c(I)V

    .line 32
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 34
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/nq0;->a(F)V

    .line 35
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 65
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 70
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_6

    .line 72
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 77
    :cond_8
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 78
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 81
    invoke-static {v0}, Lads_mobile_sdk/tu;->c(I)V

    .line 82
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Lads_mobile_sdk/f91;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final i(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/xj1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xj1;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final j(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 15
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 16
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 20
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_0

    .line 22
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 27
    :cond_2
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 31
    invoke-static {p1}, Lads_mobile_sdk/tu;->c(I)V

    .line 32
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 34
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 35
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 65
    :cond_6
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 70
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_6

    .line 72
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 77
    :cond_8
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 78
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 81
    invoke-static {v0}, Lads_mobile_sdk/tu;->c(I)V

    .line 82
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 84
    :cond_a
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final k(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/xj1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xj1;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    invoke-static {p1}, Lads_mobile_sdk/tu;->d(I)V

    .line 8
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    .line 11
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    invoke-static {v0}, Lads_mobile_sdk/tu;->d(I)V

    .line 49
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final l(Lads_mobile_sdk/f91;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final m(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/xj1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xj1;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final n(Lads_mobile_sdk/f91;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/y81;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y81;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y81;->b(I)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method

.method public final o(Lads_mobile_sdk/f91;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/xj1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xj1;

    .line 4
    iget p1, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/xj1;->a(J)V

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 27
    :cond_1
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 28
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/xj1;->a(J)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->r()I

    move-result p1

    .line 35
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq p1, v1, :cond_2

    .line 37
    iput p1, p0, Lads_mobile_sdk/tu;->d:I

    return-void

    .line 45
    :cond_4
    iget v0, p0, Lads_mobile_sdk/tu;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 47
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->s()I

    move-result v0

    .line 48
    iget-object v1, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v1}, Lads_mobile_sdk/su;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 52
    invoke-virtual {p0, v1}, Lads_mobile_sdk/tu;->a(I)V

    return-void

    .line 68
    :cond_6
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 69
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_7
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 75
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {v0}, Lads_mobile_sdk/su;->r()I

    move-result v0

    .line 76
    iget v1, p0, Lads_mobile_sdk/tu;->b:I

    if-eq v0, v1, :cond_7

    .line 78
    iput v0, p0, Lads_mobile_sdk/tu;->d:I

    return-void
.end method
