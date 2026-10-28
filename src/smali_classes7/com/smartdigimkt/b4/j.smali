.class public abstract Lcom/smartdigimkt/b4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/b4/j;->a:[B

    const/16 v0, 0x11

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/smartdigimkt/b4/j;->b:[F

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/b4/j;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 36
    new-array v0, v0, [I

    sput-object v0, Lcom/smartdigimkt/b4/j;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/smartdigimkt/b4/j;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    .line 2
    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    .line 3
    sget-object v4, Lcom/smartdigimkt/b4/j;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 5
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/smartdigimkt/b4/j;->d:[I

    .line 8
    :cond_3
    sget-object v4, Lcom/smartdigimkt/b4/j;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    .line 17
    sget-object v6, Lcom/smartdigimkt/b4/j;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 19
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 21
    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    .line 22
    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p0, v4

    .line 27
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    monitor-exit v0

    return p0

    .line 29
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII)Lcom/smartdigimkt/b4/i;
    .locals 12

    .line 30
    new-instance v0, Lcom/smartdigimkt/b4/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/b4/m;-><init>([BII)V

    const/16 p0, 0x8

    .line 31
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b4/m;->c(I)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b4/m;->a(I)I

    move-result p1

    const/16 p2, 0x10

    .line 33
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b4/m;->c(I)V

    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x53

    if-eq p1, v1, :cond_1

    const/16 v1, 0x56

    if-eq p1, v1, :cond_1

    const/16 v1, 0x76

    if-eq p1, v1, :cond_1

    const/16 v1, 0x80

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8a

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_7

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->d()V

    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eq p1, v3, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    :goto_1
    move v6, v2

    :goto_2
    if-ge v6, v1, :cond_9

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    if-ge v6, v7, :cond_4

    move v7, p2

    goto :goto_3

    :cond_4
    const/16 v7, 0x40

    :goto_3
    move v9, p0

    move v10, v9

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_8

    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v9

    .line 46
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_5

    const/4 v11, -0x1

    goto :goto_5

    :cond_5
    move v11, v5

    :goto_5
    add-int/lit8 v9, v9, 0x1

    div-int/2addr v9, v4

    mul-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x100

    .line 47
    rem-int/lit16 v9, v9, 0x100

    :cond_6
    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v10, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 48
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v1

    if-nez v1, :cond_a

    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    goto :goto_9

    :cond_a
    if-ne v1, v5, :cond_b

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v1

    int-to-long v6, v1

    :goto_8
    int-to-long v8, v2

    cmp-long v1, v8, v6

    if-gez v1, :cond_b

    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 56
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->d()V

    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v1

    add-int/2addr v1, v5

    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v2

    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result v6

    rsub-int/lit8 v7, v6, 0x2

    mul-int/2addr v2, v7

    if-nez v6, :cond_c

    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->d()V

    .line 66
    :cond_c
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->d()V

    mul-int/2addr v1, p2

    mul-int/2addr v2, p2

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v6

    .line 71
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v8

    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v9

    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->c()I

    move-result v10

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    if-ne p1, v3, :cond_e

    move v3, v5

    goto :goto_a

    :cond_e
    move v3, v4

    :goto_a
    if-ne p1, v5, :cond_f

    goto :goto_b

    :cond_f
    move v4, v5

    :goto_b
    mul-int/2addr v7, v4

    move v5, v3

    :goto_c
    add-int/2addr v6, v8

    mul-int/2addr v6, v5

    sub-int/2addr v1, v6

    add-int/2addr v9, v10

    mul-int/2addr v9, v7

    sub-int/2addr v2, v9

    .line 74
    :cond_10
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/m;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 78
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b4/m;->a(I)I

    move-result p0

    const/16 p1, 0xff

    if-ne p0, p1, :cond_11

    .line 80
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b4/m;->a(I)I

    move-result p0

    .line 81
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b4/m;->a(I)I

    move-result p1

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_d

    .line 85
    :cond_11
    sget-object p1, Lcom/smartdigimkt/b4/j;->b:[F

    const/16 p2, 0x11

    if-ge p0, p2, :cond_12

    .line 86
    aget p0, p1, p0

    goto :goto_d

    .line 88
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NalUnitUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    :goto_d
    new-instance p1, Lcom/smartdigimkt/b4/i;

    invoke-direct {p1, v1, v2, p0}, Lcom/smartdigimkt/b4/i;-><init>(IIF)V

    return-object p1
.end method
