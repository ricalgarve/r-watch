.class public final Lads_mobile_sdk/bu2;
.super Lads_mobile_sdk/qq;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public final d:I

.field public final e:Lads_mobile_sdk/qq;

.field public final f:Lads_mobile_sdk/qq;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lads_mobile_sdk/bu2;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lads_mobile_sdk/qq;-><init>()V

    .line 125
    iput-object p1, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 126
    iput-object p2, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 127
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/bu2;->g:I

    .line 128
    invoke-virtual {p2}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/bu2;->d:I

    .line 129
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    move-result p1

    invoke-virtual {p2}, Lads_mobile_sdk/qq;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/bu2;->h:I

    return-void
.end method

.method public static a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;
    .locals 8

    .line 146
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 154
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 155
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 156
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v2

    add-int v4, v1, v2

    .line 157
    new-array v5, v4, [B

    .line 158
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v6

    invoke-static {v3, v1, v6}, Lads_mobile_sdk/qq;->a(III)I

    .line 159
    invoke-static {v3, v1, v4}, Lads_mobile_sdk/qq;->a(III)I

    if-lez v1, :cond_2

    .line 161
    invoke-virtual {p0, v3, v3, v1, v5}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 162
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result p0

    invoke-static {v3, v2, p0}, Lads_mobile_sdk/qq;->a(III)I

    .line 163
    invoke-static {v1, v4, v4}, Lads_mobile_sdk/qq;->a(III)I

    if-lez v2, :cond_3

    .line 165
    invoke-virtual {p1, v3, v1, v2, v5}, Lads_mobile_sdk/qq;->a(III[B)V

    :cond_3
    if-nez v4, :cond_4

    .line 166
    :try_start_0
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p0

    .line 171
    :cond_4
    new-instance p0, Lads_mobile_sdk/oq;

    invoke-direct {p0, v5}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 173
    :cond_5
    instance-of v4, p0, Lads_mobile_sdk/bu2;

    if-eqz v4, :cond_a

    .line 174
    move-object v4, p0

    check-cast v4, Lads_mobile_sdk/bu2;

    .line 175
    iget-object v5, v4, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {v5}, Lads_mobile_sdk/qq;->size()I

    move-result v5

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_9

    .line 186
    iget-object p0, v4, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    .line 187
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 188
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v2

    add-int v5, v1, v2

    .line 189
    new-array v6, v5, [B

    .line 190
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->size()I

    move-result v7

    invoke-static {v3, v1, v7}, Lads_mobile_sdk/qq;->a(III)I

    .line 191
    invoke-static {v3, v1, v5}, Lads_mobile_sdk/qq;->a(III)I

    if-lez v1, :cond_6

    .line 193
    invoke-virtual {p0, v3, v3, v1, v6}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 194
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result p0

    invoke-static {v3, v2, p0}, Lads_mobile_sdk/qq;->a(III)I

    .line 195
    invoke-static {v1, v5, v5}, Lads_mobile_sdk/qq;->a(III)I

    if-lez v2, :cond_7

    .line 197
    invoke-virtual {p1, v3, v1, v2, v6}, Lads_mobile_sdk/qq;->a(III[B)V

    :cond_7
    if-nez v5, :cond_8

    .line 198
    :try_start_1
    sget-object p0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    goto :goto_0

    .line 203
    :cond_8
    new-instance p0, Lads_mobile_sdk/oq;

    invoke-direct {p0, v6}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_0
    new-instance p1, Lads_mobile_sdk/bu2;

    iget-object v0, v4, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    return-object p1

    :catch_1
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 206
    :cond_9
    iget-object v0, v4, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0}, Lads_mobile_sdk/qq;->a()I

    move-result v0

    iget-object v2, v4, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {v2}, Lads_mobile_sdk/qq;->a()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 207
    iget v0, v4, Lads_mobile_sdk/bu2;->h:I

    .line 208
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 214
    new-instance p0, Lads_mobile_sdk/bu2;

    iget-object v0, v4, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-direct {p0, v0, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    .line 215
    new-instance p1, Lads_mobile_sdk/bu2;

    iget-object v0, v4, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    return-object p1

    .line 220
    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/qq;->a()I

    move-result v0

    invoke-virtual {p1}, Lads_mobile_sdk/qq;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 221
    invoke-static {v0}, Lads_mobile_sdk/bu2;->c(I)I

    move-result v0

    if-lt v1, v0, :cond_b

    .line 223
    new-instance v0, Lads_mobile_sdk/bu2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    return-object v0

    .line 226
    :cond_b
    new-instance v0, Lads_mobile_sdk/zt2;

    invoke-direct {v0}, Lads_mobile_sdk/zt2;-><init>()V

    invoke-virtual {v0, p0, p1}, Lads_mobile_sdk/zt2;->a(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)Lads_mobile_sdk/qq;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 241
    sget-object v0, Lads_mobile_sdk/bu2;->i:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 244
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 551
    iget v0, p0, Lads_mobile_sdk/bu2;->h:I

    return v0
.end method

.method public final a(II)Lads_mobile_sdk/qq;
    .locals 0

    .line 897
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bu2;->b(II)Lads_mobile_sdk/qq;

    move-result-object p1

    return-object p1
.end method

.method public final a(III[B)V
    .locals 2

    add-int v0, p1, p3

    .line 228
    iget v1, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    .line 231
    iget-object v0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void

    :cond_1
    sub-int/2addr v1, p1

    .line 234
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, v1, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    .line 235
    iget-object p1, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Lads_mobile_sdk/qq;->a(III[B)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 1356
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    .line 1357
    iget-object v0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    .line 818
    iget v0, p0, Lads_mobile_sdk/bu2;->g:I

    if-ge p1, v0, :cond_0

    .line 819
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qq;->b(I)B

    move-result p1

    return p1

    .line 822
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lads_mobile_sdk/qq;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1727
    iget v1, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt v0, v1, :cond_0

    .line 1728
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 1730
    iget-object v0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 1733
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2, v1}, Lads_mobile_sdk/qq;->b(III)I

    move-result p1

    .line 1734
    iget-object p2, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/qq;->b(III)I

    move-result p1

    return p1
.end method

.method public final b(II)Lads_mobile_sdk/qq;
    .locals 2

    .line 2098
    iget v0, p0, Lads_mobile_sdk/bu2;->d:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/qq;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    sget-object p1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object p1

    .line 2105
    :cond_0
    iget v1, p0, Lads_mobile_sdk/bu2;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 2111
    :cond_1
    iget v0, p0, Lads_mobile_sdk/bu2;->g:I

    if-gt p2, v0, :cond_2

    .line 2113
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 2118
    iget-object v1, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p1

    return-object p1

    .line 2122
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/bu2;->e:Lads_mobile_sdk/qq;

    .line 2123
    invoke-virtual {v0}, Lads_mobile_sdk/qq;->size()I

    move-result v1

    .line 2124
    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p1

    .line 2125
    iget-object v0, p0, Lads_mobile_sdk/bu2;->f:Lads_mobile_sdk/qq;

    iget v1, p0, Lads_mobile_sdk/bu2;->g:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lads_mobile_sdk/qq;->a(II)Lads_mobile_sdk/qq;

    move-result-object p2

    .line 2129
    new-instance v0, Lads_mobile_sdk/bu2;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/qq;Lads_mobile_sdk/qq;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1150
    iget v0, p0, Lads_mobile_sdk/bu2;->d:I

    iget v1, p0, Lads_mobile_sdk/bu2;->h:I

    invoke-static {v1}, Lads_mobile_sdk/bu2;->c(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lads_mobile_sdk/qq;)Z
    .locals 11

    .line 529
    new-instance v0, Lads_mobile_sdk/au2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/qq;)V

    .line 530
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    move-result-object v1

    .line 531
    new-instance v2, Lads_mobile_sdk/au2;

    invoke-direct {v2, p1}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/qq;)V

    .line 532
    invoke-virtual {v2}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 533
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/qq;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 534
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 535
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 540
    invoke-virtual {v1, p1, v5, v9}, Lads_mobile_sdk/nq;->a(Lads_mobile_sdk/qq;II)Z

    move-result v10

    goto :goto_1

    .line 541
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lads_mobile_sdk/nq;->a(Lads_mobile_sdk/qq;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v3

    :cond_1
    add-int/2addr v6, v9

    .line 547
    iget v10, p0, Lads_mobile_sdk/bu2;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 551
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 552
    invoke-virtual {v0}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    move-result-object v1

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 553
    invoke-virtual {v2}, Lads_mobile_sdk/au2;->b()Lads_mobile_sdk/nq;

    move-result-object p1

    move v5, v3

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/yt2;

    invoke-direct {v0, p0}, Lads_mobile_sdk/yt2;-><init>(Lads_mobile_sdk/bu2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 274
    iget v0, p0, Lads_mobile_sdk/bu2;->d:I

    return v0
.end method
