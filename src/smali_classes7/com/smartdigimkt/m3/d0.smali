.class public final Lcom/smartdigimkt/m3/d0;
.super Lcom/smartdigimkt/r3/c;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final R:Landroid/content/Context;

.field public final S:Lcom/smartdigimkt/m3/l;

.field public final T:Lcom/smartdigimkt/m3/q;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroid/media/MediaFormat;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z

.field public e0:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/m3/a0;

    invoke-direct {v0, p4, p5}, Lcom/smartdigimkt/m3/a0;-><init>(Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V

    const/4 p4, 0x1

    .line 2
    invoke-direct {p0, p4}, Lcom/smartdigimkt/r3/c;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->R:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 5
    new-instance p1, Lcom/smartdigimkt/m3/l;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/m3/l;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 6
    new-instance p1, Lcom/smartdigimkt/m3/c0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/m3/c0;-><init>(Lcom/smartdigimkt/m3/d0;)V

    .line 7
    iput-object p1, v0, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/a0;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v1, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    check-cast p2, Lcom/smartdigimkt/m3/b;

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 71
    iget-object v0, p1, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 72
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/m3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iput-object p2, p1, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 76
    iget-boolean p2, p1, Lcom/smartdigimkt/m3/a0;->V:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/a0;->g()V

    const/4 p2, 0x0

    .line 81
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->U:I

    return-void

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 83
    iget v0, p1, Lcom/smartdigimkt/m3/a0;->K:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 84
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->K:F

    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/a0;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/smartdigimkt/r3/c;->M:Z

    .line 36
    iput-boolean p3, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 37
    iget-object p3, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->k()V

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast p3, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {p3}, Lcom/smartdigimkt/m3/a0;->g()V

    .line 40
    iput-wide p1, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    .line 42
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 13
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/m3/d0;->Y:I

    :goto_0
    move v1, p1

    .line 19
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 20
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 22
    iget-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->W:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    if-ge p2, p1, :cond_1

    .line 23
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 24
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    if-ge p2, v0, :cond_2

    .line 25
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v4, p1

    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    iget v5, p0, Lcom/smartdigimkt/m3/d0;->a0:I

    iget v6, p0, Lcom/smartdigimkt/m3/d0;->b0:I

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/m3/a0;->a(III[III)V
    :try_end_0
    .catch Lcom/smartdigimkt/m3/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 33
    new-instance p2, Lcom/smartdigimkt/k3/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 34
    throw p2
.end method

.method public final a(Lcom/smartdigimkt/n3/d;)V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 47
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-wide v0, p1, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    iget-wide v0, p1, Lcom/smartdigimkt/n3/d;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
    .locals 9

    .line 86
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    const-string v4, "OMX.google.raw.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/m3/d0;->R:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    const-string v4, "android.software.leanback"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget v3, p3, Lcom/smartdigimkt/k3/s;->g:I

    .line 105
    :goto_1
    iput v3, p0, Lcom/smartdigimkt/m3/d0;->U:I

    .line 106
    iget-object v3, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    .line 107
    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 108
    const-string v3, "samsung"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 109
    const-string v3, "zeroflte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "herolte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    const-string v3, "heroqlte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 111
    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->W:Z

    .line 112
    iget-boolean v2, p1, Lcom/smartdigimkt/r3/a;->g:Z

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    .line 113
    iget-object p1, p1, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "audio/raw"

    .line 114
    :cond_4
    iget v2, p0, Lcom/smartdigimkt/m3/d0;->U:I

    .line 115
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 117
    const-string v5, "mime"

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget p1, p3, Lcom/smartdigimkt/k3/s;->s:I

    const-string v6, "channel-count"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    iget p1, p3, Lcom/smartdigimkt/k3/s;->t:I

    const-string v6, "sample-rate"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    iget-object p1, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move v6, v4

    .line 121
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "csd-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 123
    :cond_5
    const-string p1, "max-input-size"

    invoke-static {v3, p1, v2}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-lt v0, v1, :cond_6

    .line 126
    const-string p1, "priority"

    invoke-virtual {v3, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p2, v3, p1, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 128
    iget-boolean p2, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    if-eqz p2, :cond_7

    .line 130
    iput-object v3, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    .line 131
    iget-object p1, p3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_7
    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 10
    iget-object v0, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v0, :cond_0

    .line 11
    iget-object v7, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/m3/g;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/m3/g;-><init>(Lcom/smartdigimkt/m3/l;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 52
    iget-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 59
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 62
    iget p3, p1, Lcom/smartdigimkt/m3/a0;->I:I

    if-ne p3, p4, :cond_1

    .line 63
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->I:I

    :cond_1
    return p4

    .line 64
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast p1, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {p1, p6, p9, p10}, Lcom/smartdigimkt/m3/a0;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/smartdigimkt/m3/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smartdigimkt/m3/p; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 67
    :goto_0
    new-instance p2, Lcom/smartdigimkt/k3/g;

    invoke-direct {p2, p4, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method public final b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
    .locals 11

    .line 10
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 12
    :cond_0
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    :goto_0
    iget-object v4, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v7, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v7, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v7, v6}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v6, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    if-eqz v6, :cond_3

    or-int/lit8 p1, v1, 0xc

    return p1

    .line 18
    :cond_3
    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    iget v7, p2, Lcom/smartdigimkt/k3/s;->u:I

    check-cast v6, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 19
    check-cast v6, Lcom/smartdigimkt/m3/a0;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    return v5

    .line 24
    :cond_6
    iget-object v6, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-eqz v6, :cond_7

    move v8, v2

    move v9, v8

    .line 26
    :goto_2
    iget v10, v6, Lcom/smartdigimkt/o3/d;->d:I

    if-ge v8, v10, :cond_8

    .line 27
    iget-object v10, v6, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    aget-object v10, v10, v8

    .line 28
    iget-boolean v10, v10, Lcom/smartdigimkt/o3/c;->f:Z

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v9, v2

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0, v9}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-nez p1, :cond_a

    if-eqz v9, :cond_9

    .line 33
    invoke-static {v0, v2}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    return v5

    :cond_a
    if-nez v4, :cond_b

    return v7

    .line 34
    :cond_b
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v0, v3, :cond_e

    iget v0, p2, Lcom/smartdigimkt/k3/s;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r3/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget p2, p2, Lcom/smartdigimkt/k3/s;->s:I

    if-eq p2, v2, :cond_e

    .line 38
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/r3/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    goto :goto_4

    :cond_e
    :goto_3
    const/4 p1, 0x4

    :goto_4
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d0;->d()Z

    move-result v1

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m3/a0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    return-wide v0
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/m3/h;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/m3/h;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/k3/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/k3/s;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/m3/d0;->Y:I

    .line 45
    iget v0, p1, Lcom/smartdigimkt/k3/s;->s:I

    iput v0, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    .line 46
    iget v0, p1, Lcom/smartdigimkt/k3/s;->v:I

    iput v0, p0, Lcom/smartdigimkt/m3/d0;->a0:I

    .line 47
    iget p1, p1, Lcom/smartdigimkt/k3/s;->w:I

    iput p1, p0, Lcom/smartdigimkt/m3/d0;->b0:I

    return-void
.end method

.method public final c()Lcom/smartdigimkt/b4/g;
    .locals 0

    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->S:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m3/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m3/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v1, Lcom/smartdigimkt/m3/a0;

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->g()V

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 5
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 8
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput v4, v1, Lcom/smartdigimkt/m3/a0;->U:I

    .line 11
    iput-boolean v4, v1, Lcom/smartdigimkt/m3/a0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/m3/j;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 22
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/m3/j;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    .line 25
    :try_start_2
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/c;->a()V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/m3/j;

    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_4
    throw v1

    :catchall_2
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 35
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v3, :cond_5

    .line 36
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/m3/j;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_5
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/n3/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n3/c;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 3
    iget-object v2, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/m3/f;

    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/m3/f;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/k3/f0;->a:I

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v1, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 10
    iget-boolean v2, v1, Lcom/smartdigimkt/m3/a0;->V:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/smartdigimkt/m3/a0;->U:I

    if-eq v2, v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 12
    iput v0, v1, Lcom/smartdigimkt/m3/a0;->U:I

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->g()V

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 16
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->V:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 18
    iput v1, v0, Lcom/smartdigimkt/m3/a0;->U:I

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->g()V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->e()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d0;->d()Z

    move-result v1

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m3/a0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->d()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->f()V
    :try_end_0
    .catch Lcom/smartdigimkt/m3/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/smartdigimkt/k3/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 3
    throw v1
.end method
