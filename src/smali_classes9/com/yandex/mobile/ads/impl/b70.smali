.class public final Lcom/yandex/mobile/ads/impl/b70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/la1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b70$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g60;

.field private final b:Lcom/yandex/mobile/ads/impl/mw0;

.field private final c:Lcom/yandex/mobile/ads/impl/if2;

.field private final d:Lcom/yandex/mobile/ads/impl/ka1;

.field private final e:Lcom/yandex/mobile/ads/impl/sf2;

.field private final f:Lcom/yandex/mobile/ads/impl/b70$a;

.field private final g:Lcom/yandex/mobile/ads/impl/s60;

.field private h:Lcom/yandex/mobile/ads/impl/cb1;

.field private i:Lcom/yandex/mobile/ads/impl/uc2;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g60;Lcom/yandex/mobile/ads/impl/mw0;Lcom/yandex/mobile/ads/impl/if2;Lcom/yandex/mobile/ads/impl/ka1;Lcom/yandex/mobile/ads/impl/sf2;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayerErrorConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScaleController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/mw0;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b70;->c:Lcom/yandex/mobile/ads/impl/if2;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b70;->d:Lcom/yandex/mobile/ads/impl/ka1;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    .line 27
    new-instance p2, Lcom/yandex/mobile/ads/impl/b70$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/b70$a;-><init>(Lcom/yandex/mobile/ads/impl/b70;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b70;->f:Lcom/yandex/mobile/ads/impl/b70$a;

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/impl/s60;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/s60;-><init>(Lcom/yandex/mobile/ads/impl/di1$b;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b70;->g:Lcom/yandex/mobile/ads/impl/s60;

    .line 34
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/di1;->b(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 35
    invoke-interface {p1, p5}, Lcom/yandex/mobile/ads/impl/di1;->b(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 36
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l5;->a(Lcom/yandex/mobile/ads/impl/b70;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/g60;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/s60;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->g:Lcom/yandex/mobile/ads/impl/s60;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/if2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->c:Lcom/yandex/mobile/ads/impl/if2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->h:Lcom/yandex/mobile/ads/impl/cb1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/ka1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->d:Lcom/yandex/mobile/ads/impl/ka1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b70;->i:Lcom/yandex/mobile/ads/impl/uc2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->i:Lcom/yandex/mobile/ads/impl/uc2;

    .line 382
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70;->h:Lcom/yandex/mobile/ads/impl/cb1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 384
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uc2;->e(Lcom/yandex/mobile/ads/impl/nc2;)V

    :cond_0
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    .line 387
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->g:Lcom/yandex/mobile/ads/impl/s60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 388
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 389
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sf2;->a(Landroid/view/TextureView;)V

    .line 390
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70;->f:Lcom/yandex/mobile/ads/impl/b70$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 391
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 392
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->release()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf2;->a(Landroid/view/TextureView;)V

    .line 375
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/di1;->setVideoTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cb1;)V
    .locals 2

    .line 173
    const-string v0, "playbackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->h:Lcom/yandex/mobile/ads/impl/cb1;

    .line 246
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->b:Lcom/yandex/mobile/ads/impl/mw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mw0;->a(Lcom/yandex/mobile/ads/impl/nc2;)Lcom/yandex/mobile/ads/impl/em1;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->setPlayWhenReady(Z)V

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g60;->a(Lcom/yandex/mobile/ads/impl/em1;)V

    .line 250
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/di1;->prepare()V

    .line 251
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->g:Lcom/yandex/mobile/ads/impl/s60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s60;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/di1$b;)V
    .locals 1

    .line 20
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/di1;->b(Lcom/yandex/mobile/ads/impl/di1$b;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 1

    .line 163
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    .line 167
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->g:Lcom/yandex/mobile/ads/impl/s60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 168
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/di1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 169
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sf2;->a(Landroid/view/TextureView;)V

    .line 170
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->f:Lcom/yandex/mobile/ads/impl/b70$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/di1;->a(Lcom/yandex/mobile/ads/impl/di1$b;)V

    .line 172
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/di1;->release()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uc2;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70;->i:Lcom/yandex/mobile/ads/impl/uc2;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf2;)V
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->e:Lcom/yandex/mobile/ads/impl/sf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->setPlayWhenReady(Z)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b70;->pauseAd()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    .line 131
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b70;->pauseAd()V

    return-void
.end method

.method public final getAdPosition()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    check-cast v0, Lcom/yandex/mobile/ads/impl/bk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bk;->b()Z

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final resumeAd()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->k:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/di1;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70;->j:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->a:Lcom/yandex/mobile/ads/impl/g60;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/di1;->setVolume(F)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70;->i:Lcom/yandex/mobile/ads/impl/uc2;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70;->h:Lcom/yandex/mobile/ads/impl/cb1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uc2;->a(Lcom/yandex/mobile/ads/impl/nc2;F)V

    :cond_0
    return-void
.end method
