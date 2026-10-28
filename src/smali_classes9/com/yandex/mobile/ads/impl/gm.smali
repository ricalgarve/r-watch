.class public final Lcom/yandex/mobile/ads/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gm$a;,
        Lcom/yandex/mobile/ads/impl/gm$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dm;

.field private final b:J

.field private final c:I

.field private d:Lcom/yandex/mobile/ads/impl/ov;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/lr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/dm;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    const-wide/32 v0, 0x500000

    .line 14
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->b:J

    const/16 p1, 0x5000

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 271
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 273
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 275
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 276
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 277
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    .line 278
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 279
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 283
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 285
    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 242
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gm;->a:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    .line 244
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 245
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    add-long v6, v0, v2

    .line 246
    invoke-interface/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/dm;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    .line 248
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 249
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    if-lez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/lr1;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/yandex/mobile/ads/impl/lr1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gm;->c:I

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lr1;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/lr1;

    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lr1;->a(Ljava/io/OutputStream;)V

    .line 256
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->j:Lcom/yandex/mobile/ads/impl/lr1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 258
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ov;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 468
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ov;->h:Ljava/lang/String;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ov;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 471
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ov;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/ov;

    return-void

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/ov;

    .line 476
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ov;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 477
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    const-wide/16 v0, 0x0

    .line 478
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    .line 480
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gm;->b(Lcom/yandex/mobile/ads/impl/ov;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 482
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/ov;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/gm$a;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm;->d:Lcom/yandex/mobile/ads/impl/ov;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 209
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gm;->a()V

    .line 211
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/gm;->b(Lcom/yandex/mobile/ads/impl/ov;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 213
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/gm;->e:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    sub-long/2addr v4, v6

    .line 214
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 215
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gm;->g:Ljava/io/OutputStream;

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    .line 217
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/gm;->h:J

    .line 218
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/gm;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Lcom/yandex/mobile/ads/impl/gm$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gm$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
