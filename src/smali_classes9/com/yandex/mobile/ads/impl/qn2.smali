.class public final Lcom/yandex/mobile/ads/impl/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xn0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/km2;)V
    .locals 1

    .line 1
    const-string v0, "videoAdPlaybackListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdAdapterCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qn2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qn2;)Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qn2;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 11
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$g;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 2

    .line 63
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qn2$k;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$e;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$e;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$d;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$h;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$f;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$i;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$b;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$c;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$a;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qn2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2$j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/qn2$j;-><init>(Lcom/yandex/mobile/ads/impl/qn2;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
