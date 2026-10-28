.class public final Lcom/yandex/mobile/ads/impl/in;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/iy;

.field private final o:Lcom/yandex/mobile/ads/impl/wf1;

.field private p:J

.field private q:Lcom/yandex/mobile/ads/impl/hn;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ck;-><init>(I)V

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/iy;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    .line 53
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->o:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 1

    .line 422
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 423
    invoke-static {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 424
    :cond_0
    invoke-static {v0, v0, v0}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 72
    check-cast p2, Lcom/yandex/mobile/ads/impl/hn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/in;->q:Lcom/yandex/mobile/ads/impl/hn;

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 336
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/in;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 337
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 338
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p3

    .line 339
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 340
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 344
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/in;->r:J

    .line 345
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in;->q:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 349
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 350
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/in;->n:Lcom/yandex/mobile/ads/impl/iy;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    sget p4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 351
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 354
    :cond_3
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in;->o:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p4, v2, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 355
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in;->o:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 p3, 0x3

    .line 356
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 358
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in;->o:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 359
    :cond_5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/in;->q:Lcom/yandex/mobile/ads/impl/hn;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/in;->r:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/in;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/hn;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 157
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/in;->r:J

    .line 158
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in;->q:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    :cond_0
    return-void
.end method

.method protected final a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 0

    .line 239
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/in;->p:J

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method protected final u()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in;->q:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    :cond_0
    return-void
.end method
