.class public final Lcom/yandex/mobile/ads/impl/mb;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/mt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/cf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/nb;-><init>(Lcom/yandex/mobile/ads/impl/cf1;)V

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/cf1;Lcom/yandex/mobile/ads/impl/nb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mt0;Lcom/yandex/mobile/ads/impl/cf1;Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 1

    .line 34
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adtuneOptOutWebViewController"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    .line 41
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mt0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
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

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method public final setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/ob;)V
    .locals 1

    .line 1
    const-string v0, "adtuneOptOutWebViewListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->k:Lcom/yandex/mobile/ads/impl/nb;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/ob;)V

    return-void
.end method
