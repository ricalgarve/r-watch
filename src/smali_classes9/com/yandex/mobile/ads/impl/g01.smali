.class public final Lcom/yandex/mobile/ads/impl/g01;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/d01;

.field private final o:Lcom/yandex/mobile/ads/impl/f01;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/yandex/mobile/ads/impl/e01;

.field private r:Lcom/yandex/mobile/ads/impl/c01;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/impl/b01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f01;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/d01;->a:Lcom/yandex/mobile/ads/impl/d01;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/ck;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/f01;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->o:Lcom/yandex/mobile/ads/impl/f01;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->p:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/d01;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->n:Lcom/yandex/mobile/ads/impl/d01;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/e01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b01;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/b01$b;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g01;->n:Lcom/yandex/mobile/ads/impl/d01;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/d01;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g01;->n:Lcom/yandex/mobile/ads/impl/d01;

    .line 6
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/d01;->b(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/b01$b;->b()[B

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ly1;->a(Lcom/yandex/mobile/ads/impl/e01;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/yandex/mobile/ads/impl/g01;->a(Lcom/yandex/mobile/ads/impl/b01;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->n:Lcom/yandex/mobile/ads/impl/d01;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/d01;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 545
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 546
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 547
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 3

    .line 412
    :goto_0
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g01;->s:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    if-nez p3, :cond_2

    .line 413
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 414
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->q()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p3

    .line 415
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {p0, p3, v1, v0}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 417
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 418
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/g01;->s:Z

    goto :goto_1

    .line 420
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/g01;->u:J

    iput-wide v1, p3, Lcom/yandex/mobile/ads/impl/e01;->j:J

    .line 421
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/iy;->h()V

    .line 422
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->r:Lcom/yandex/mobile/ads/impl/c01;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    invoke-interface {p3, v1}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/e01;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    invoke-direct {p0, p3, v1}, Lcom/yandex/mobile/ads/impl/g01;->a(Lcom/yandex/mobile/ads/impl/b01;Ljava/util/ArrayList;)V

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 427
    new-instance p3, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {p3, v1}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    .line 428
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    .line 429
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->q:Lcom/yandex/mobile/ads/impl/e01;

    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    goto :goto_1

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 434
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 435
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/bc0;->q:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/g01;->u:J

    .line 437
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    if-eqz p3, :cond_4

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_4

    .line 438
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g01;->p:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 439
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->o:Lcom/yandex/mobile/ads/impl/f01;

    invoke-interface {v0, p3}, Lcom/yandex/mobile/ads/impl/f01;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    :goto_2
    const/4 p3, 0x0

    .line 441
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    move v0, p4

    .line 445
    :cond_4
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/g01;->s:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    if-nez p3, :cond_5

    .line 446
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/g01;->t:Z

    :cond_5
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g01;->s:Z

    .line 303
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g01;->t:Z

    return-void
.end method

.method protected final a([Lcom/yandex/mobile/ads/impl/bc0;JJ)V
    .locals 0

    .line 410
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g01;->n:Lcom/yandex/mobile/ads/impl/d01;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/d01;->b(Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->r:Lcom/yandex/mobile/ads/impl/c01;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g01;->t:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/b01;

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->o:Lcom/yandex/mobile/ads/impl/f01;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/f01;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->w:Lcom/yandex/mobile/ads/impl/b01;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/g01;->v:J

    .line 161
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->r:Lcom/yandex/mobile/ads/impl/c01;

    return-void
.end method
