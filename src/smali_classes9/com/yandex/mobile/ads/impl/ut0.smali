.class public final Lcom/yandex/mobile/ads/impl/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bw0;
.implements Lcom/yandex/mobile/ads/impl/bw0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ut0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/yandex/mobile/ads/impl/hw0$b;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/tc;

.field private e:Lcom/yandex/mobile/ads/impl/hw0;

.field private f:Lcom/yandex/mobile/ads/impl/bw0;

.field private g:Lcom/yandex/mobile/ads/impl/bw0$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 81
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ut0;->d:Lcom/yandex/mobile/ads/impl/tc;

    .line 82
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    return-wide v0
.end method

.method public final a(JLcom/yandex/mobile/ads/impl/yw1;)J
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 353
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(JLcom/yandex/mobile/ads/impl/yw1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J
    .locals 12

    .line 1203
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 1205
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 1207
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    .line 1208
    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/bw0;->a([Lcom/yandex/mobile/ads/impl/a70;[Z[Lcom/yandex/mobile/ads/impl/jt1;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)V
    .locals 0

    .line 867
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V
    .locals 4

    .line 1014
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    .line 1015
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz p1, :cond_1

    .line 1016
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 1017
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 1018
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 1

    .line 757
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 758
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/bw0$a;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 1

    .line 509
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 510
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/fx1$a;->a(Lcom/yandex/mobile/ads/impl/fx1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 6

    .line 131
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    .line 132
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ut0;->d:Lcom/yandex/mobile/ads/impl/tc;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/bw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    .line 136
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ut0;->g:Lcom/yandex/mobile/ads/impl/bw0$a;

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {p1, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw0;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    if-nez v0, :cond_0

    .line 1328
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    return-void

    .line 1329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->c:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/hw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    :cond_0
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->continueLoading(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 196
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 206
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 221
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 176
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->getTrackGroups()Lcom/yandex/mobile/ads/impl/s52;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->maybeThrowPrepareError()V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->e:Lcom/yandex/mobile/ads/impl/hw0;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hw0;->maybeThrowSourceInfoRefreshError()V

    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 201
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 226
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx1;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->f:Lcom/yandex/mobile/ads/impl/bw0;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 211
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bw0;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
