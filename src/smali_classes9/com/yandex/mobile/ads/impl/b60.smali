.class public final Lcom/yandex/mobile/ads/impl/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a9;

.field private final b:Lcom/yandex/mobile/ads/impl/yl1;

.field private final c:Lcom/yandex/mobile/ads/impl/j5;

.field private final d:Lcom/yandex/mobile/ads/impl/h5;

.field private final e:Lcom/yandex/mobile/ads/impl/f5;

.field private final f:Lcom/yandex/mobile/ads/impl/qi1;

.field private final g:Lcom/yandex/mobile/ads/impl/ui1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ui1;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "progressProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prepareController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playController"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlayerEventsController"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerVolumeController"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->a:Lcom/yandex/mobile/ads/impl/a9;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b60;->b:Lcom/yandex/mobile/ads/impl/yl1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b60;->c:Lcom/yandex/mobile/ads/impl/j5;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b60;->e:Lcom/yandex/mobile/ads/impl/f5;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b60;->f:Lcom/yandex/mobile/ads/impl/qi1;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/b60;->g:Lcom/yandex/mobile/ads/impl/ui1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->b:Lcom/yandex/mobile/ads/impl/yl1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yl1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zh1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 1

    .line 97
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->g:Lcom/yandex/mobile/ads/impl/ui1;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ui1;->a(F)V

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->e:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/sn0;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wl0;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->e:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/wl0;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->b:Lcom/yandex/mobile/ads/impl/yl1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yl1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zh1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h5;->b(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->c:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h5;->c(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h5;->d(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->d:Lcom/yandex/mobile/ads/impl/h5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h5;->e(Lcom/yandex/mobile/ads/impl/sn0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/sn0;)Z
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b60;->a:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->f:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/sn0;)F
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b60;->g:Lcom/yandex/mobile/ads/impl/ui1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui1;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
