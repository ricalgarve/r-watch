.class public abstract Lcom/yandex/mobile/ads/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wo1;
.implements Lcom/yandex/mobile/ads/impl/xo1;


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/cc0;

.field private d:Lcom/yandex/mobile/ads/impl/yo1;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/ii1;

.field private g:I

.field private h:Lcom/yandex/mobile/ads/impl/jt1;

.field private i:[Lcom/yandex/mobile/ads/impl/bc0;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->b:I

    .line 61
    new-instance p1, Lcom/yandex/mobile/ads/impl/cc0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cc0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/cc0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jt1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 647
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 648
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 649
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 651
    :cond_1
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/yandex/mobile/ads/impl/iy;->f:J

    .line 652
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 654
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 655
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    iget-wide v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 659
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-wide v1, p2, Lcom/yandex/mobile/ads/impl/bc0;->q:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    add-long/2addr v1, v3

    .line 660
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(J)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 661
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    .line 662
    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    :cond_3
    return p3
.end method

.method protected final a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;
    .locals 8

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0, p2}, Lcom/yandex/mobile/ads/impl/xo1;->a(Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    .line 10
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    .line 11
    throw p1

    .line 12
    :catch_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ck;->m:Z

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v5, v0

    .line 16
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wo1;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget v3, p0, Lcom/yandex/mobile/ads/impl/ck;->e:I

    move v7, p1

    move-object v4, p2

    move-object v1, p3

    move v6, p4

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/lang/Exception;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bc0;IZI)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/bc0;I)Lcom/yandex/mobile/ads/impl/f60;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(ILcom/yandex/mobile/ads/impl/bc0;Ljava/lang/Exception;Z)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/ii1;)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->e:I

    .line 211
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/ii1;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 796
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 797
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yo1;[Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/yo1;

    const/4 p1, 0x1

    .line 125
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 126
    invoke-virtual {p0, p6, p7}, Lcom/yandex/mobile/ads/impl/ck;->a(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    .line 127
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ck;->a([Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JJ)V

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 130
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 131
    invoke-virtual {p0, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/ck;->a(JZ)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    return-void
.end method

.method protected abstract a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 784
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    if-nez v0, :cond_1

    .line 785
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 786
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 787
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    .line 789
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/bc0;

    .line 790
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 791
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ck;->a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V

    return-void

    .line 792
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    move-result v0

    return v0
.end method

.method protected final b(J)I
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/ck;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jt1;->a(J)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 195
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    .line 198
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 199
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->v()V

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 184
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    .line 187
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 189
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 190
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/bc0;

    .line 191
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    .line 192
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->u()V

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/jt1;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->a()V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ck;->k:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    return v0
.end method

.method public l()Lcom/yandex/mobile/ads/impl/ru0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->b:I

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/ck;
    .locals 0

    return-object p0
.end method

.method protected final p()Lcom/yandex/mobile/ads/impl/yo1;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->d:Lcom/yandex/mobile/ads/impl/yo1;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final q()Lcom/yandex/mobile/ads/impl/cc0;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->c:Lcom/yandex/mobile/ads/impl/cc0;

    const/4 v1, 0x0

    .line 319
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    .line 320
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    return-object v0
.end method

.method protected final r()Lcom/yandex/mobile/ads/impl/ii1;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->f:Lcom/yandex/mobile/ads/impl/ii1;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final s()[Lcom/yandex/mobile/ads/impl/bc0;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->i:[Lcom/yandex/mobile/ads/impl/bc0;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 113
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 114
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 115
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->w()V

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 177
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 178
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ck;->g:I

    .line 179
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->x()V

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final t()Z
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ck;->l:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck;->h:Lcom/yandex/mobile/ads/impl/jt1;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jt1;->d()Z

    move-result v0

    return v0
.end method

.method protected abstract u()V
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method
