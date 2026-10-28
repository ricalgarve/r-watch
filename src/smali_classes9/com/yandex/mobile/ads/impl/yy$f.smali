.class final Lcom/yandex/mobile/ads/impl/yy$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/bc0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/yandex/mobile/ads/impl/ih;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;IIIIIII[Lcom/yandex/mobile/ads/impl/ih;)V
    .locals 0

    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 2044
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yy$f;->b:I

    .line 2045
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    .line 2046
    iput p4, p0, Lcom/yandex/mobile/ads/impl/yy$f;->d:I

    .line 2047
    iput p5, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    .line 2048
    iput p6, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    .line 2049
    iput p7, p0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    .line 2050
    iput p8, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    .line 2051
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/yy$f;->i:[Lcom/yandex/mobile/ads/impl/ih;

    return-void
.end method

.method private b(ZLcom/yandex/mobile/ads/impl/dh;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    .line 3
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    .line 14
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 22
    new-instance v0, Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    .line 23
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    .line 29
    :goto_2
    iget v2, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    .line 30
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 31
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 35
    iget v3, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    const/4 v4, 0x1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 36
    :cond_4
    iget v0, p2, Lcom/yandex/mobile/ads/impl/dh;->d:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->c(I)I

    move-result v1

    if-nez p3, :cond_5

    move v2, v1

    .line 38
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v1

    :cond_5
    move v2, v1

    .line 47
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/yy$f;->g:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/yandex/mobile/ads/impl/dh;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/kh$b;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2089
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yy$f;->b(ZLcom/yandex/mobile/ads/impl/dh;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2101
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    .line 2104
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2109
    :catch_0
    new-instance v3, Lcom/yandex/mobile/ads/impl/kh$b;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 2110
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-ne p1, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const/4 v10, 0x0

    .line 2111
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/kh$b;-><init>(IIIILcom/yandex/mobile/ads/impl/bc0;ZLjava/lang/RuntimeException;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v10, p1

    .line 2112
    new-instance v3, Lcom/yandex/mobile/ads/impl/kh$b;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/yy$f;->e:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/yy$f;->f:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/yy$f;->h:I

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/yy$f;->a:Lcom/yandex/mobile/ads/impl/bc0;

    .line 2113
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yy$f;->c:I

    if-ne p1, v2, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    const/4 v4, 0x0

    .line 2114
    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/kh$b;-><init>(IIIILcom/yandex/mobile/ads/impl/bc0;ZLjava/lang/RuntimeException;)V

    throw v3
.end method
