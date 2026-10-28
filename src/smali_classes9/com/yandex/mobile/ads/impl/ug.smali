.class final Lcom/yandex/mobile/ads/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/su0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ug$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/yandex/mobile/ads/impl/wg;

.field private final c:Lcom/yandex/mobile/ads/impl/vg;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method public static synthetic $r8$lambda$HNXdWHO-TMT_vFPm2-VhHajMgQM(Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/su0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/ug;->a(Lcom/yandex/mobile/ads/impl/su0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/ug;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    .line 147
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/wg;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    .line 148
    new-instance p2, Lcom/yandex/mobile/ads/impl/vg;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/vg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    .line 149
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Z

    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/yandex/mobile/ads/impl/ug-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wg;->a(Landroid/media/MediaCodec;)V

    .line 414
    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 416
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 417
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vg;->d()V

    .line 418
    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 420
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    const/4 p1, 0x1

    .line 421
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:I

    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/su0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 679
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/su0$c;->a(J)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 519
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug;->d:Z

    if-eqz v0, :cond_0

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vg;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 523
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 526
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wg;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wg;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 1949
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ug;->c()V

    .line 1950
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 6

    .line 681
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vg;->a(IIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/vu;J)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vg;->a(ILcom/yandex/mobile/ads/impl/vu;J)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1671
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ug;->c()V

    .line 1672
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1399
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ug;->c()V

    .line 1400
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/su0$c;Landroid/os/Handler;)V
    .locals 2

    .line 1133
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ug;->c()V

    .line 1134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ug$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/su0$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wg;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vg;->a()V

    .line 232
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 233
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wg;->b()V

    .line 234
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x1

    .line 240
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:I

    if-ne v1, v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->c:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vg;->c()V

    .line 242
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wg;->e()V

    :cond_0
    const/4 v1, 0x2

    .line 244
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ug;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Z

    if-nez v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 248
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 249
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Z

    if-nez v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 251
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug;->e:Z

    .line 253
    :cond_2
    throw v1
.end method
