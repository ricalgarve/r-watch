.class public final Lcom/yandex/mobile/ads/impl/sb;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/sb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/lb;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/lb;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/tb;-><init>(Lcom/yandex/mobile/ads/impl/lb;)V

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/lb;Lcom/yandex/mobile/ads/impl/tb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/lb;Lcom/yandex/mobile/ads/impl/tb;)V
    .locals 1

    .line 32
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adtuneWebViewController"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sb;->k:Lcom/yandex/mobile/ads/impl/tb;

    .line 38
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mt0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, p4}, Lcom/yandex/mobile/ads/impl/uf1;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sb;->k:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/vb;)V
    .locals 1

    .line 1
    const-string v0, "adtuneWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sb;->k:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tb;->a(Lcom/yandex/mobile/ads/impl/vb;)V

    return-void
.end method

.method public final setOptOutUrl(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sb;->k:Lcom/yandex/mobile/ads/impl/tb;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tb;->b(Ljava/lang/String;)V

    return-void
.end method
