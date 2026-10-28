.class public final Lcom/yandex/mobile/ads/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bw0;
.implements Lcom/yandex/mobile/ads/impl/bw0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xo$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/bw0;

.field private c:Lcom/yandex/mobile/ads/impl/bw0$a;

.field private d:[Lcom/yandex/mobile/ads/impl/xo$a;

.field private e:J

.field f:J

.field g:J


# direct methods
.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xo;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bw0;ZJJ)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/xo$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    .line 71
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    .line 72
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/yw1;)J
    .locals 10

    .line 208
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 209
    :cond_0
    iget-wide v2, p3, Lcom/yandex/mobile/ads/impl/yw1;->a:J

    sub-long v0, p1, v0

    .line 210
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 211
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 212
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/yw1;->b:J

    .line 216
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 217
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 218
    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/yw1;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/yandex/mobile/ads/impl/yw1;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 222
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/yw1;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yw1;-><init>(JJ)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(JLcom/yandex/mobile/ads/impl/yw1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 734
    array-length v1, v8

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/xo$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    .line 735
    array-length v1, v8

    new-array v4, v1, [Lcom/yandex/mobile/ads/impl/jt1;

    const/4 v9, 0x0

    move v1, v9

    .line 736
    :goto_0
    array-length v2, v8

    const/4 v10, 0x0

    if-ge v1, v2, :cond_1

    .line 737
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    aget-object v3, v8, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xo$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 738
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    :cond_0
    aput-object v10, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 740
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 741
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/bw0;->a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J

    move-result-wide v11

    .line 742
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v13

    if-eqz v1, :cond_3

    .line 743
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    cmp-long v1, p5, v5

    if-nez v1, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-eqz v1, :cond_3

    .line 744
    array-length v1, v2

    move v3, v9

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    if-eqz v5, :cond_2

    .line 746
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/a70;->e()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v5

    .line 747
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/n01;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-wide v13, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 748
    :cond_3
    :goto_2
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    cmp-long v1, v11, p5

    if-eqz v1, :cond_5

    .line 749
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    cmp-long v1, v11, v1

    if-ltz v1, :cond_4

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    cmp-long v1, v11, v1

    if-gtz v1, :cond_4

    goto :goto_3

    .line 750
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 751
    :cond_5
    :goto_3
    array-length v1, v8

    if-ge v9, v1, :cond_9

    .line 752
    aget-object v1, v4, v9

    if-nez v1, :cond_6

    .line 753
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    aput-object v10, v1, v9

    goto :goto_4

    .line 754
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    aget-object v3, v2, v9

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/xo$a;->a:Lcom/yandex/mobile/ads/impl/jt1;

    if-eq v3, v1, :cond_8

    .line 755
    :cond_7
    new-instance v3, Lcom/yandex/mobile/ads/impl/xo$a;

    invoke-direct {v3, v0, v1}, Lcom/yandex/mobile/ads/impl/xo$a;-><init>(Lcom/yandex/mobile/ads/impl/xo;Lcom/yandex/mobile/ads/impl/jt1;)V

    aput-object v3, v2, v9

    .line 757
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    aget-object v1, v1, v9

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    return-wide v11
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 759
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    .line 760
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/bw0$a;

    .line 611
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 0

    .line 509
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/bw0$a;

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/bw0$a;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 0

    .line 263
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 264
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xo;->c:Lcom/yandex/mobile/ads/impl/bw0$a;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/fx1$a;->a(Lcom/yandex/mobile/ads/impl/fx1;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 184
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 219
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xo;->readDiscontinuity()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 13
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    return-wide v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xo;->e:J

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->d:[Lcom/yandex/mobile/ads/impl/xo$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 195
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/xo$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/xo$a;Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo;->b:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bw0;->seekToUs(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    .line 197
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xo;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xo;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method
