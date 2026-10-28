.class public final Lcom/yandex/mobile/ads/impl/sv1;
.super Lcom/yandex/mobile/ads/impl/tw0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/sg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sg2<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/nativeads/CustomizableMediaView;",
            "Lcom/yandex/mobile/ads/impl/qj0;",
            "Lcom/yandex/mobile/ads/impl/ax0;",
            "Lcom/yandex/mobile/ads/impl/sg2<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaViewRenderController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageViewWrapper"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/tw0;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/ax0;)V

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ij0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg2;->a()V

    .line 34
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 78
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sg2;->a()V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 1

    .line 178
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 210
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sg2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qw0;)V
    .locals 1

    .line 212
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg2;->b(Ljava/lang/Object;)V

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

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 73
    :goto_0
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/sv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p3

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 127
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/qw0;

    .line 128
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sv1;->d:Lcom/yandex/mobile/ads/impl/sg2;

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

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/tw0$a;->f:Lcom/yandex/mobile/ads/impl/tw0$a;

    return-object v0
.end method
