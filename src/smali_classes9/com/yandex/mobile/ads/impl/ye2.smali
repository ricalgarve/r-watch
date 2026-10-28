.class public final Lcom/yandex/mobile/ads/impl/ye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;

.field private final b:Lcom/yandex/mobile/ads/impl/do0;

.field private final c:Lcom/yandex/mobile/ads/impl/cg2;

.field private d:Lcom/yandex/mobile/ads/impl/af2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/do0;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf2;->a()Lcom/yandex/mobile/ads/impl/cg2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->b()V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf2;->d()V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->i()V

    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->e()V

    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->g()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af2;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->b:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf2;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->c:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf2;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf2;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->f:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->b:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->g:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af2;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->i:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af2;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->h:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af2;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bg2;->c:Lcom/yandex/mobile/ads/impl/bg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cg2;->a()Lcom/yandex/mobile/ads/impl/bg2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->d:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->b:Lcom/yandex/mobile/ads/impl/do0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do0;->f()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->c:Lcom/yandex/mobile/ads/impl/cg2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bg2;->e:Lcom/yandex/mobile/ads/impl/bg2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Lcom/yandex/mobile/ads/impl/bg2;)V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye2;->d:Lcom/yandex/mobile/ads/impl/af2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af2;->onVideoResumed()V

    :cond_0
    return-void
.end method
