.class public final Lads_mobile_sdk/oq;
.super Lads_mobile_sdk/nq;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1590
    invoke-direct {p0}, Lads_mobile_sdk/nq;-><init>()V

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    iput-object p1, p0, Lads_mobile_sdk/oq;->d:[B

    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 1742
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    .line 1743
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1746
    sget-object p1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p1

    .line 1749
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object v1, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-direct {v0, v1, p1, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final a(III[B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 3

    .line 3417
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    const/4 v1, 0x0

    .line 3418
    array-length v2, v0

    .line 3419
    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/gq;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/qq;II)Z
    .locals 3

    .line 1719
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 1722
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 1727
    instance-of v1, p1, Lads_mobile_sdk/oq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1728
    check-cast p1, Lads_mobile_sdk/oq;

    .line 1729
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    iget-object p1, p1, Lads_mobile_sdk/oq;->d:[B

    invoke-static {v0, v2, p1, p2, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    move-result p1

    return p1

    .line 1730
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/kq;

    if-eqz v1, :cond_1

    .line 1731
    check-cast p1, Lads_mobile_sdk/kq;

    .line 1732
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    iget-object v1, p1, Lads_mobile_sdk/kq;->d:[B

    iget p1, p1, Lads_mobile_sdk/kq;->e:I

    add-int/2addr p1, p2

    invoke-static {v0, v2, v1, p1, p3}, Lads_mobile_sdk/qq;->a([BI[BII)Z

    move-result p1

    return p1

    .line 1735
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/qq;->b(II)Lads_mobile_sdk/qq;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lads_mobile_sdk/oq;->b(II)Lads_mobile_sdk/qq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1736
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1737
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ran off end of other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1739
    iget-object p2, p0, Lads_mobile_sdk/oq;->d:[B

    array-length p2, p2

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)B
    .locals 1

    .line 3307
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b(III)I
    .locals 3

    .line 5045
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    sget-object v1, Lads_mobile_sdk/g91;->a:[B

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 5046
    aget-byte v2, v0, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 5048
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    .line 5049
    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 5052
    sget-object p1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p1

    .line 5055
    :cond_0
    new-instance v0, Lads_mobile_sdk/kq;

    iget-object v1, p0, Lads_mobile_sdk/oq;->d:[B

    invoke-direct {v0, v1, p1, p2}, Lads_mobile_sdk/kq;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/qq;)Z
    .locals 2

    .line 1695
    instance-of v0, p1, Lads_mobile_sdk/oq;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    check-cast p1, Lads_mobile_sdk/oq;

    iget-object p1, p1, Lads_mobile_sdk/oq;->d:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 1697
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/kq;

    if-eqz v0, :cond_1

    .line 1698
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 1699
    invoke-virtual {p0, p1, v1, v0}, Lads_mobile_sdk/oq;->a(Lads_mobile_sdk/qq;II)Z

    move-result p1

    return p1

    .line 1703
    :cond_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->b(Lads_mobile_sdk/qq;)Z

    move-result p1

    return p1
.end method

.method public final e()Lads_mobile_sdk/su;
    .locals 5

    .line 1753
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    .line 1754
    array-length v1, v0

    .line 1755
    new-instance v2, Lads_mobile_sdk/qu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v1, v4}, Lads_mobile_sdk/qu;-><init>([BIIZ)V

    .line 1765
    :try_start_0
    invoke-virtual {v2, v1}, Lads_mobile_sdk/pu;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 1774
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final size()I
    .locals 1

    .line 1609
    iget-object v0, p0, Lads_mobile_sdk/oq;->d:[B

    array-length v0, v0

    return v0
.end method
