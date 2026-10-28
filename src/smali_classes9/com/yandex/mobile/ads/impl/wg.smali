.class final Lcom/yandex/mobile/ads/impl/wg;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/yandex/mobile/ads/impl/lo0;

.field private final e:Lcom/yandex/mobile/ads/impl/lo0;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method public static synthetic $r8$lambda$w2vdYHfVF1LxLZaNrNGjFBCjXgo(Lcom/yandex/mobile/ads/impl/wg;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wg;->d()V

    return-void
.end method

.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    .line 89
    new-instance p1, Lcom/yandex/mobile/ads/impl/lo0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lo0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    .line 90
    new-instance p1, Lcom/yandex/mobile/ads/impl/lo0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lo0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    .line 91
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Ljava/util/ArrayDeque;

    .line 92
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 771
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->m:Ljava/lang/IllegalStateException;

    .line 772
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 773
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wg;->l:Z

    if-eqz v1, :cond_0

    .line 246
    monitor-exit v0

    return-void

    .line 249
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 252
    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/wg;->a(Ljava/lang/IllegalStateException;)V

    .line 256
    monitor-exit v0

    return-void

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->i:Landroid/media/MediaFormat;

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    .line 264
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    .line 265
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 266
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wg;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 136
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->c()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    .line 140
    :cond_2
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    .line 141
    throw v1

    .line 142
    :cond_3
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/wg;->m:Ljava/lang/IllegalStateException;

    .line 143
    throw v1

    .line 144
    :cond_4
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 303
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-gtz v0, :cond_7

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wg;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    monitor-exit v1

    return v2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo0;->c()I

    move-result v0

    if-ltz v0, :cond_3

    .line 312
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    .line 313
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 314
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 315
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    .line 316
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->h:Landroid/media/MediaFormat;

    .line 318
    :cond_4
    :goto_0
    monitor-exit v1

    return v0

    .line 319
    :cond_5
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    .line 320
    throw v0

    .line 321
    :cond_6
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/wg;->m:Ljava/lang/IllegalStateException;

    .line 322
    throw v0

    .line 323
    :cond_7
    :goto_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 344
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 455
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    return-void

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/wg;->k:J

    .line 203
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->c:Landroid/os/Handler;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    new-instance v2, Lcom/yandex/mobile/ads/impl/wg$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/wg$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 192
    monitor-exit v0

    return-object v1

    .line 193
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wg;->l:Z

    .line 123
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 124
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->i:Landroid/media/MediaFormat;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    .line 131
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo0;->a()V

    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 133
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 231
    :try_start_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg;->j:Landroid/media/MediaCodec$CodecException;

    .line 232
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 233
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->d:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/lo0;->a(I)V

    .line 213
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 214
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 218
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lo0;->a(I)V

    .line 221
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->i:Landroid/media/MediaFormat;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/lo0;->a(I)V

    .line 225
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wg;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 227
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wg;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->e:Lcom/yandex/mobile/ads/impl/lo0;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lo0;->a(I)V

    .line 239
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wg;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 240
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wg;->i:Landroid/media/MediaFormat;

    .line 241
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 242
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
