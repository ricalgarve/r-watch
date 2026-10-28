.class public final Lcom/thinkup/core/common/no/dq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    .line 34
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    .line 36
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;DLcom/thinkup/core/common/dm/oo;D)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/thinkup/core/common/dm/mdm$d;Lcom/thinkup/core/common/dm/mdm$d;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 83
    :cond_1
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    .line 84
    iget-wide v4, p1, Lcom/thinkup/core/common/dm/mdm$d;->o:D

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/dm/mdm$d;->do:Lcom/thinkup/core/common/dm/oo;

    iget-object v3, p1, Lcom/thinkup/core/common/dm/mdm$d;->do:Lcom/thinkup/core/common/dm/oo;

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;DLcom/thinkup/core/common/dm/oo;D)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/oo;DLcom/thinkup/core/common/dm/oo;D)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->no()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    move v1, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result v2

    .line 113
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/oo;->no()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v0

    move v2, p3

    :goto_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sub-int/2addr p0, p3

    return p0

    :cond_2
    cmpl-double p0, p1, p4

    if-lez p0, :cond_3

    return v4

    :cond_3
    if-nez p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    sub-int/2addr v1, v2

    neg-int p0, v1

    return p0

    :cond_6
    if-lez v1, :cond_7

    return v4

    :cond_7
    if-lez v2, :cond_8

    return v3

    :cond_8
    cmpl-double p0, p1, p4

    if-lez p0, :cond_9

    return v4

    :cond_9
    if-nez p0, :cond_a

    return v0

    :cond_a
    return v3
.end method

.method public static d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/oo;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v1

    .line 69
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;DLcom/thinkup/core/common/dm/oo;D)I

    move-result p0

    return p0
.end method

.method public static m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/thinkup/core/common/no/mn;->n(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v1

    .line 55
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->n(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;DLcom/thinkup/core/common/dm/oo;D)I

    move-result p0

    return p0
.end method
