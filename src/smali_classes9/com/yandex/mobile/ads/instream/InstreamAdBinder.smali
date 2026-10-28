.class public final Lcom/yandex/mobile/ads/instream/InstreamAdBinder;
.super Lcom/yandex/mobile/ads/impl/fl1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a82;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdBinder;",
        "Lcom/yandex/mobile/ads/impl/fl1;",
        "Lcom/yandex/mobile/ads/impl/a82;",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
        "instreamAdView",
        "",
        "bind",
        "(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V",
        "invalidateVideoPlayer",
        "()V",
        "invalidateAdPlayer",
        "Lcom/yandex/mobile/ads/instream/InstreamAdListener;",
        "listener",
        "setInstreamAdListener",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V",
        "unbind",
        "prepareAd",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "setVideoAdPlaybackListener",
        "(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAd;",
        "instreamAd",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "instreamAdPlayer",
        "Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;",
        "videoPlayer",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/km2;

.field private final b:Lcom/yandex/mobile/ads/impl/ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fl1;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/impl/km2;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/gm2;

    invoke-direct {v5, p3, v0}, Lcom/yandex/mobile/ads/impl/gm2;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/km2;)V

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zs;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/sn2;

    invoke-direct {v6, p4}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/ts;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/xs;Lcom/yandex/mobile/ads/impl/au;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 2

    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V

    return-void
.end method

.method public invalidateAdPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->invalidateAdPlayer()V

    return-void
.end method

.method public final invalidateVideoPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    return-void
.end method

.method public final prepareAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->b()V

    return-void
.end method

.method public final setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/em2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/em2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/em2;)V

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->a:Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/km2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->e()V

    return-void
.end method
