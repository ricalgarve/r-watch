.class public final Lcom/yandex/mobile/ads/impl/hd0;
.super Lcom/yandex/mobile/ads/impl/gg0;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/mobile/ads/impl/rj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/gg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/rj2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/rj2;-><init>(Lcom/yandex/mobile/ads/impl/uf1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd0;->o:Lcom/yandex/mobile/ads/impl/rj2;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .line 40
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "getSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.monetization.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gg0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gg0$a;

    move-result-object p1

    .line 39
    const-string p2, "AdPerformActionsJSI"

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fk;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd0;->o:Lcom/yandex/mobile/ads/impl/rj2;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gg0;->l()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rj2;->a(Ljava/util/Map;)V

    return-void
.end method
