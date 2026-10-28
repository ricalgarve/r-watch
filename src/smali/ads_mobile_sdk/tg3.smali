.class public abstract Lads_mobile_sdk/tg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lads_mobile_sdk/ug3;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a(ILads_mobile_sdk/tu;Ljava/lang/Object;)Z
    .locals 9

    .line 2
    iget v0, p2, Lads_mobile_sdk/tu;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    const-string v5, "Protocol message end-group tag did not match expected tag."

    if-eq v0, v4, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lads_mobile_sdk/tu;->b(I)V

    .line 7
    iget-object p2, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p2}, Lads_mobile_sdk/su;->g()I

    move-result p2

    .line 8
    check-cast p3, Lads_mobile_sdk/ug3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p1, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 4
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 5
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    return v2

    .line 10
    :cond_2
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v5}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_3
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    move-result-object v0

    shl-int/2addr v1, v4

    or-int/lit8 v6, v1, 0x4

    add-int/2addr p1, v3

    const/16 v7, 0x64

    if-ge p1, v7, :cond_8

    .line 13
    :cond_4
    invoke-virtual {p2}, Lads_mobile_sdk/tu;->a()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/tg3;->a(ILads_mobile_sdk/tu;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    :cond_5
    iget p1, p2, Lads_mobile_sdk/tu;->b:I

    if-ne v6, p1, :cond_7

    .line 16
    iget-boolean p1, v0, Lads_mobile_sdk/ug3;->e:Z

    if-eqz p1, :cond_6

    .line 17
    iput-boolean v2, v0, Lads_mobile_sdk/ug3;->e:Z

    .line 18
    :cond_6
    check-cast p3, Lads_mobile_sdk/ug3;

    or-int/lit8 p1, v1, 0x3

    .line 19
    invoke-virtual {p3, p1, v0}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return v3

    .line 20
    :cond_7
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v5}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_8
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_9
    invoke-virtual {p2, v5}, Lads_mobile_sdk/tu;->b(I)V

    .line 25
    iget-object p1, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->d()Lads_mobile_sdk/oq;

    move-result-object p1

    .line 26
    check-cast p3, Lads_mobile_sdk/ug3;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v5

    .line 27
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return v3

    .line 28
    :cond_a
    invoke-virtual {p2, v3}, Lads_mobile_sdk/tu;->b(I)V

    .line 29
    iget-object p1, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->h()J

    move-result-wide p1

    .line 30
    check-cast p3, Lads_mobile_sdk/ug3;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return v3

    .line 32
    :cond_b
    invoke-virtual {p2, v2}, Lads_mobile_sdk/tu;->b(I)V

    .line 33
    iget-object p1, p2, Lads_mobile_sdk/tu;->a:Lads_mobile_sdk/su;

    invoke-virtual {p1}, Lads_mobile_sdk/su;->k()J

    move-result-wide p1

    .line 34
    check-cast p3, Lads_mobile_sdk/ug3;

    shl-int/lit8 v0, v1, 0x3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lads_mobile_sdk/ug3;->a(ILjava/lang/Object;)V

    return v3
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
