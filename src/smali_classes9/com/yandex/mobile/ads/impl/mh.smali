.class final Lcom/yandex/mobile/ads/impl/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mh$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    .line 110
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    const/4 p1, 0x3

    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 651
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mh;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 672
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    return-void

    .line 671
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 673
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    return-void

    .line 674
    :cond_2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    .line 675
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->e:J

    const-wide/16 v2, -0x1

    .line 676
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    .line 677
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->c:J

    .line 678
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 198
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 328
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/mh;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->e:J

    .line 332
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh$a;->b()Z

    move-result v0

    .line 333
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mh;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_9

    .line 379
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    return v0

    :cond_3
    if-nez v0, :cond_9

    .line 380
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    return v0

    :cond_4
    if-eqz v0, :cond_5

    .line 381
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    .line 382
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/mh$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/mh$a;)J

    move-result-wide v1

    .line 383
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_9

    .line 384
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    return v0

    .line 387
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mh;->f()V

    return v0

    :cond_6
    if-eqz v0, :cond_8

    .line 388
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mh$a;->a()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/mh;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_7

    .line 390
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    .line 391
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/mh$a;)J

    move-result-wide p1

    .line 392
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mh;->f:J

    .line 393
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    return v0

    :cond_7
    return v1

    .line 398
    :cond_8
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/mh;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_9

    .line 403
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    :cond_9
    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public final b()J
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mh$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/mh$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 219
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mh;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 190
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh;->a:Lcom/yandex/mobile/ads/impl/mh$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mh;->a(I)V

    :cond_0
    return-void
.end method
