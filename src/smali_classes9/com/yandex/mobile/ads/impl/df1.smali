.class final Lcom/yandex/mobile/ads/impl/df1;
.super Lcom/yandex/mobile/ads/impl/r22;
.source "SourceFile"


# static fields
.field private static final o:[B

.field private static final p:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 40
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/df1;->o:[B

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/df1;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r22;-><init>()V

    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 5

    .line 48
    sget-object v0, Lcom/yandex/mobile/ads/impl/df1;->o:[B

    .line 49
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    return v2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 53
    new-array v4, v3, [B

    .line 54
    invoke-virtual {p0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 56
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)J
    .locals 6

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    .line 73
    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/r22;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Z)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/r22;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/df1;->n:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/r22$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 142
    sget-object p2, Lcom/yandex/mobile/ads/impl/df1;->o:[B

    .line 143
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ge p3, v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p3

    .line 147
    new-array v3, v2, [B

    .line 148
    invoke-virtual {p1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 149
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 150
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 152
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 153
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ef1;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    .line 155
    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p3, :cond_1

    return v1

    .line 164
    :cond_1
    new-instance p3, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 166
    const-string v0, "audio/opus"

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p3

    .line 167
    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    const p3, 0xbb80

    .line 168
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    return v1

    .line 172
    :cond_2
    :goto_0
    sget-object p2, Lcom/yandex/mobile/ads/impl/df1;->p:[B

    .line 173
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p3

    if-ge p3, v2, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result p3

    .line 177
    new-array v3, v2, [B

    .line 178
    invoke-virtual {p1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 179
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 180
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 181
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p2, :cond_6

    .line 182
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/df1;->n:Z

    if-eqz p2, :cond_4

    return v1

    .line 190
    :cond_4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/df1;->n:Z

    .line 191
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 193
    invoke-static {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/cj2;->a(Lcom/yandex/mobile/ads/impl/wf1;ZZ)Lcom/yandex/mobile/ads/impl/cj2$a;

    move-result-object p1

    .line 196
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cj2$a;->a:[Ljava/lang/String;

    .line 197
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cj2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 201
    :cond_5
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 204
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    iget-object p3, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/bc0;->k:Lcom/yandex/mobile/ads/impl/b01;

    .line 205
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/b01;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    return v1

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 208
    :cond_7
    :goto_1
    iget-object p1, p4, Lcom/yandex/mobile/ads/impl/r22$a;->a:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_8

    return v0

    .line 209
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
