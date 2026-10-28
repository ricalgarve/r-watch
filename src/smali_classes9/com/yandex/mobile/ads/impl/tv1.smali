.class public final Lcom/yandex/mobile/ads/impl/tv1;
.super Lcom/yandex/mobile/ads/impl/tw0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/sg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sg2<",
            "Lcom/yandex/mobile/ads/impl/o21;",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/q21;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
            "Lcom/yandex/mobile/ads/impl/q21;",
            "Lcom/yandex/mobile/ads/impl/ax0;",
            "Lcom/yandex/mobile/ads/impl/sg2<",
            "Lcom/yandex/mobile/ads/impl/o21;",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidWebViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewRenderController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mraidWebViewWrapper"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 12
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 13
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg2;->a()V

    .line 34
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 73
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg2;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 1

    .line 168
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 198
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sg2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 1

    .line 200
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1

    .line 46
    check-cast p3, Lcom/yandex/mobile/ads/impl/qw0;

    .line 47
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 120
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    .line 121
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sg2;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/tw0$a;->c:Lcom/yandex/mobile/ads/impl/tw0$a;

    return-object v0
.end method
