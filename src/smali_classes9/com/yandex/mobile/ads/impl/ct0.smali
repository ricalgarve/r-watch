.class public final Lcom/yandex/mobile/ads/impl/ct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/jt0;

.field private final c:Lcom/yandex/mobile/ads/impl/jb2;

.field private final d:Lcom/yandex/mobile/ads/impl/ft0;

.field private final e:Lcom/yandex/mobile/ads/impl/xl0;

.field private f:Lcom/yandex/mobile/ads/impl/et0;

.field private g:Lcom/yandex/mobile/ads/impl/xs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ft0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdBreak"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreakStatusController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerReuseControllerFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manualPlaybackEventListener"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdCreativePlaybackProxyListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "presenterProvider"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 24
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/jt0;

    .line 25
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/impl/jb2;

    .line 27
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ct0;->d:Lcom/yandex/mobile/ads/impl/ft0;

    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yl0;->a(Lcom/yandex/mobile/ads/impl/a82;)Lcom/yandex/mobile/ads/impl/xl0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/us;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->a:Lcom/yandex/mobile/ads/impl/us;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->b:Lcom/yandex/mobile/ads/impl/jt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gm2;)V
    .locals 2

    .line 78
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xl0;->b(Lcom/yandex/mobile/ads/impl/xs;)V

    :cond_1
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xl0;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->d:Lcom/yandex/mobile/ads/impl/ft0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lcom/yandex/mobile/ads/impl/gm2;)Lcom/yandex/mobile/ads/impl/et0;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 88
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/et0;->c()V

    .line 89
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 1

    .line 20
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/m70;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn0;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->c:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xl0;->b(Lcom/yandex/mobile/ads/impl/xs;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->d()V

    :cond_0
    return-void
.end method

.method public final invalidateAdPlayer()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et0;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct0;->e:Lcom/yandex/mobile/ads/impl/xl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xl0;->b(Lcom/yandex/mobile/ads/impl/xs;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->f:Lcom/yandex/mobile/ads/impl/et0;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct0;->g:Lcom/yandex/mobile/ads/impl/xs;

    return-void
.end method
