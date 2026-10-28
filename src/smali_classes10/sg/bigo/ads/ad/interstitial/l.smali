.class public final Lsg/bigo/ads/ad/interstitial/l;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:J

.field m:J

.field n:J

.field o:[I

.field p:[J

.field q:[J

.field r:[[Z

.field s:[[Z

.field t:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    const/4 v1, 0x2

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    const/4 v2, 0x3

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    const/4 v2, 0x4

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    const/4 v2, 0x5

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    const/4 v2, 0x6

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    const/4 v2, 0x7

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    const/16 v2, 0x8

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    const/16 v2, 0x9

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/l;->i:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/l;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->n:J

    const/16 v2, 0xa

    new-array v3, v2, [I

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    new-array v3, v2, [J

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    new-array v3, v1, [I

    aput v2, v3, v0

    const/4 v4, 0x0

    aput v2, v3, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    new-array v1, v1, [I

    aput v2, v1, v0

    aput v2, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->s:[[Z

    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    return-void
.end method

.method private a()I
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->j:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->k:I

    return v0
.end method

.method private a(Lsg/bigo/ads/api/core/b;II)V
    .locals 12

    :try_start_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/l;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->r:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v3, v2, p2

    sub-long v8, v0, v3

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/l;->a:I

    if-ne p2, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    sub-long/2addr v0, v2

    :goto_0
    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide v10, v0

    invoke-static/range {v5 .. v11}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IIJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private b(Lsg/bigo/ads/api/core/b;II)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->s:[[Z

    aget-object v0, v0, p3

    aget-boolean v1, v0, p2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final a(Lsg/bigo/ads/api/core/b;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/l;->a()I

    move-result v1

    aput v1, v0, p2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final b(Lsg/bigo/ads/api/core/b;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->p:[J

    aget-wide v1, v0, p2

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->q:[J

    aget-wide v1, v0, p2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/l;->o:[I

    aget v1, v0, p2

    const/4 v2, 0x0

    aput v2, v0, p2

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/ad/interstitial/l;->b(Lsg/bigo/ads/api/core/b;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
