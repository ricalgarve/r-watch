.class public final Lcom/yandex/mobile/ads/impl/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ng0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e21;

.field private final b:Lcom/yandex/mobile/ads/impl/ng0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e21;Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 1

    .line 1
    const-string v0, "mraidController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Lcom/yandex/mobile/ads/impl/e21;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j21;->b:Lcom/yandex/mobile/ads/impl/ng0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e21;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->b:Lcom/yandex/mobile/ads/impl/ng0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ng0;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V
    .locals 1

    .line 20
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e21;->a(Lcom/yandex/mobile/ads/impl/uf1;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 22
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e21;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j21;->a:Lcom/yandex/mobile/ads/impl/e21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e21;->a(Z)V

    return-void
.end method
