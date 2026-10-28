.class public Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/mbridge/msdk/thrid/okhttp/y;

.field final c:Lcom/mbridge/msdk/thrid/okhttp/a0;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->t()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 11
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 12
    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 14
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    .line 23
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 27
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/e;->a(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    iget-wide v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    sub-long v5, v3, v5

    .line 8
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 1

    .line 9
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->j:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->i:J

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 20
    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method private d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->l()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v2

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->a()J

    move-result-wide v3

    .line 25
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b()J

    move-result-wide v5

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 38
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 41
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/c;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    .line 44
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    .line 50
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v2

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 58
    const-string v1, "If-None-Match"

    goto :goto_2

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->e:Ljava/lang/String;

    goto :goto_1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->c()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r;->a()Lcom/mbridge/msdk/thrid/okhttp/r$a;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    invoke-virtual {v3, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v1

    .line 77
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0

    .line 78
    :cond_d
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->c:Lcom/mbridge/msdk/thrid/okhttp/a0;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->h()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;->a:Lcom/mbridge/msdk/thrid/okhttp/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b$a;->b:Lcom/mbridge/msdk/thrid/okhttp/y;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->b()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    :cond_0
    return-object v0
.end method
