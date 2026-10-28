.class public final Lads_mobile_sdk/eh3;
.super Lads_mobile_sdk/hh3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 937
    invoke-direct {p0, p1}, Lads_mobile_sdk/hh3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 1005
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hh3;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 2000
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 5

    .line 2004
    sget-boolean v0, Lads_mobile_sdk/ih3;->e:Z

    const-wide/16 v1, -0x4

    const/16 v3, 0xff

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 2005
    sget-object v2, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v2, p1, v0, v1}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result v4

    long-to-int p2, p2

    not-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 2006
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void

    :cond_0
    int-to-byte p4, p4

    and-long v0, p2, v1

    .line 2007
    sget-object v2, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v2, p1, v0, v1}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result v4

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x3

    shl-int p3, v3, p2

    not-int p3, p3

    and-int/2addr p3, v4

    and-int/2addr p4, v3

    shl-int p2, p4, p2

    or-int/2addr p2, p3

    .line 2008
    invoke-virtual {v2, p2, v0, v1, p1}, Lads_mobile_sdk/hh3;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 8

    .line 2001
    sget-boolean v0, Lads_mobile_sdk/ih3;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_1

    and-long/2addr v6, p2

    .line 2002
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p1, v6, v7}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result p1

    not-long p2, p2

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    and-long/2addr v6, p2

    .line 2003
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p1, v6, v7}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result p1

    and-long/2addr p2, v4

    shl-long/2addr p2, v3

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;J)D
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 2017
    invoke-super {p0}, Lads_mobile_sdk/hh3;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    .line 990
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->d(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
