.class public final Lcom/yandex/mobile/ads/impl/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ac1;

.field private final b:Lcom/yandex/mobile/ads/impl/op;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/op;)V
    .locals 1

    .line 1
    const-string v0, "nativeWebViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yb1;->b:Lcom/yandex/mobile/ads/impl/op;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb1;->b:Lcom/yandex/mobile/ads/impl/op;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    return-void
.end method
