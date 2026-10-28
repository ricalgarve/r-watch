.class public final Lcom/thinkup/core/common/mm/n/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/thinkup/core/common/mm/n/n;

.field public d0:I

.field private dd:Lcom/thinkup/core/common/mm/n/nd;

.field public m:Z

.field public n:J

.field public o:[B

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2072
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    const/4 v0, -0x1

    .line 2074
    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2075
    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    return-void
.end method

.method private d(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 2270
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-eqz v1, :cond_1

    .line 2273
    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    if-eqz v2, :cond_0

    .line 2277
    iget-wide v1, v1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 2278
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    .line 2279
    iget v3, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v3, v3, 0x2000

    .line 2280
    iput v0, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 2281
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    int-to-long v5, v3

    add-long v7, v1, v5

    iput-wide v7, v4, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 2284
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    .line 2285
    iput-wide v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2286
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    rsub-int p1, v3, 0x2000

    .line 2287
    iput p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2288
    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    return-wide v5

    .line 2274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2271
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2268
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2265
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(J)J
    .locals 12

    .line 2183
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-eqz v0, :cond_7

    .line 2186
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    if-eqz v1, :cond_6

    .line 2190
    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_3

    cmp-long v2, p1, v3

    if-ltz v2, :cond_2

    sub-long v5, v0, p1

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    .line 2197
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 2198
    iget v7, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v8, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    .line 2200
    iget-object v9, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v10

    iput-object v10, v9, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 2201
    invoke-static {v2}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    sub-long/2addr v5, v7

    goto :goto_0

    .line 2204
    :cond_0
    iget v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    :cond_1
    const/4 v2, 0x0

    .line 2209
    iput-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    .line 2210
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2211
    iput-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    const/4 v2, -0x1

    .line 2212
    iput v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2213
    iput v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    goto :goto_2

    .line 2193
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v2, :cond_5

    sub-long v5, p1, v0

    const/4 v2, 0x1

    move v7, v2

    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    if-lez v8, :cond_5

    .line 2218
    iget-object v8, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v8, v2}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v8

    .line 2219
    iget v9, v8, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2220
    iget v10, v8, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v10, v9

    iput v10, v8, Lcom/thinkup/core/common/mm/n/nd;->q:I

    int-to-long v10, v9

    sub-long/2addr v5, v10

    if-eqz v7, :cond_4

    .line 2225
    iput-object v8, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    .line 2226
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2227
    iget-object v7, v8, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iput-object v7, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    .line 2228
    iget v7, v8, Lcom/thinkup/core/common/mm/n/nd;->q:I

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2229
    iget v7, v8, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iput v7, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    const/4 v7, 0x0

    goto :goto_1

    .line 2235
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iput-wide p1, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-wide v0

    .line 2187
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2184
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2295
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2299
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 2300
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    const-wide/16 v1, -0x1

    .line 2301
    iput-wide v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2302
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    const/4 v0, -0x1

    .line 2303
    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2304
    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    return-void

    .line 2296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 4

    .line 2083
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2084
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n$d;->d(J)I

    move-result v0

    return v0

    .line 2085
    :cond_0
    iget v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    iget v3, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n$d;->d(J)I

    move-result v0

    return v0

    .line 2083
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 2094
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v1, v1, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_9

    if-eqz v0, :cond_8

    .line 2099
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2110
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 2111
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 2112
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 2113
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    .line 2114
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    iget v9, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    iget v4, v4, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v9, v4

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_1

    .line 2118
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v0, v7

    goto :goto_0

    .line 2122
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    move-wide v5, v7

    :cond_2
    :goto_0
    sub-long v7, v0, p1

    sub-long v9, p1, v5

    cmp-long v4, v7, v9

    if-lez v4, :cond_3

    .line 2132
    :goto_1
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 2133
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 2134
    iget-object v2, v2, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    .line 2141
    iget-object v3, v3, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    .line 2142
    iget v2, v3, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v4, v3, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_4
    move-wide v5, v0

    move-object v2, v3

    .line 2147
    :cond_5
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/thinkup/core/common/mm/n/nd;->d0:Z

    if-eqz v0, :cond_7

    .line 2148
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/nd;->m()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    .line 2149
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-ne v1, v2, :cond_6

    .line 2150
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iput-object v0, v1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 2152
    :cond_6
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/n/nd;->d(Lcom/thinkup/core/common/mm/n/nd;)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v2

    .line 2153
    iget-object v0, v2, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    .line 2157
    :cond_7
    iput-object v2, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    .line 2158
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2159
    iget-object v0, v2, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    .line 2160
    iget v0, v2, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2161
    iget p1, v2, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iput p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    .line 2162
    iget p2, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    sub-int/2addr p1, p2

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 2100
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->dd:Lcom/thinkup/core/common/mm/n/nd;

    .line 2101
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->n:J

    .line 2102
    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n$d;->o:[B

    const/4 p1, -0x1

    .line 2103
    iput p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->q:I

    .line 2104
    iput p1, p0, Lcom/thinkup/core/common/mm/n/n$d;->d0:I

    return p1

    .line 2095
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2096
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/mm/n/n$d;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v1, p2, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
