.class public final Lcom/yandex/mobile/ads/impl/v72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nm0;

.field private final b:Lcom/yandex/mobile/ads/impl/t72;

.field private final c:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/vn0;

.field private final e:Lcom/yandex/mobile/ads/impl/un0;

.field private f:Lcom/yandex/mobile/ads/impl/xm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/t72;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/un0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nm0;",
            "Lcom/yandex/mobile/ads/impl/t72;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wn0;",
            "Lcom/yandex/mobile/ads/impl/wi1;",
            "Lcom/yandex/mobile/ads/impl/on0;",
            "Lcom/yandex/mobile/ads/impl/vn0;",
            "Lcom/yandex/mobile/ads/impl/un0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "instreamAdViewsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiElementBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdControlsStateStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "playerVolumeProvider"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "instreamVastAdPlayer"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "videoAdControlsStateProvider"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "instreamVideoAdControlsStateManager"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v72;->a:Lcom/yandex/mobile/ads/impl/nm0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v72;->b:Lcom/yandex/mobile/ads/impl/t72;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v72;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 21
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/v72;->d:Lcom/yandex/mobile/ads/impl/vn0;

    .line 23
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/v72;->e:Lcom/yandex/mobile/ads/impl/un0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v72;->a:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->f:Lcom/yandex/mobile/ads/impl/xm0;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->d:Lcom/yandex/mobile/ads/impl/vn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v72;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v72;->b:Lcom/yandex/mobile/ads/impl/t72;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/t72;->a(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 34
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->f:Lcom/yandex/mobile/ads/impl/xm0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 35
    const-string v0, "nextVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v72;->a:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->f:Lcom/yandex/mobile/ads/impl/xm0;

    if-eqz v1, :cond_0

    .line 87
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v72;->e:Lcom/yandex/mobile/ads/impl/un0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/un0;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v72;->a:Lcom/yandex/mobile/ads/impl/nm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->f:Lcom/yandex/mobile/ads/impl/xm0;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v72;->e:Lcom/yandex/mobile/ads/impl/un0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v72;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/un0;->b(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->f:Lcom/yandex/mobile/ads/impl/xm0;

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v72;->b:Lcom/yandex/mobile/ads/impl/t72;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/t72;->a(Lcom/yandex/mobile/ads/impl/m70;)V

    :cond_0
    return-void
.end method
