.class public final Lcom/yandex/mobile/ads/impl/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;

.field private final c:Lcom/yandex/mobile/ads/impl/hm2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wl0;Lcom/yandex/mobile/ads/impl/km2;Lcom/yandex/mobile/ads/impl/hm2;)V
    .locals 1

    .line 1
    const-string v0, "coreInstreamAdPlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerErrorAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Lcom/yandex/mobile/ads/impl/hm2;

    return-void
.end method


# virtual methods
.method public final onAdBufferingFinished(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->h(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdBufferingStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->i(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->c(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys;->d(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_0
    return-void
.end method

.method public final onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ys;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V
    .locals 3

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im2;->c:Lcom/yandex/mobile/ads/impl/hm2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v1, "instreamAdPlayerError"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getReason()Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/hm2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 175
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->D:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto/16 :goto_0

    .line 176
    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->C:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto/16 :goto_0

    .line 177
    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->B:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->A:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 179
    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->z:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 180
    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->y:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 181
    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->x:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 182
    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->w:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 183
    :pswitch_8
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->v:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 184
    :pswitch_9
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->u:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 185
    :pswitch_a
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->t:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 186
    :pswitch_b
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->s:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 187
    :pswitch_c
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->r:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 188
    :pswitch_d
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->q:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 189
    :pswitch_e
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->p:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 190
    :pswitch_f
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->o:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 191
    :pswitch_10
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->n:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 192
    :pswitch_11
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->m:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 193
    :pswitch_12
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->l:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 194
    :pswitch_13
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->k:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 195
    :pswitch_14
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->j:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 196
    :pswitch_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->i:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 197
    :pswitch_16
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->h:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 198
    :pswitch_17
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->g:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 199
    :pswitch_18
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->f:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 200
    :pswitch_19
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->e:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 201
    :pswitch_1a
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->d:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 202
    :pswitch_1b
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->c:Lcom/yandex/mobile/ads/impl/tc2$a;

    goto :goto_0

    .line 203
    :pswitch_1c
    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->b:Lcom/yandex/mobile/ads/impl/tc2$a;

    .line 290
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/tc2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;->getUnderlyingError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V

    .line 291
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    .line 292
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im2;->a:Lcom/yandex/mobile/ads/impl/ys;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    :cond_0
    return-void
.end method
