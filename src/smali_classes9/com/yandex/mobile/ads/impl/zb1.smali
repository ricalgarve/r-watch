.class public final Lcom/yandex/mobile/ads/impl/zb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;
.implements Lcom/yandex/mobile/ads/impl/bc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ac1;

.field private b:Lcom/yandex/mobile/ads/impl/r2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/r2;)V
    .locals 1

    .line 1
    const-string v0, "nativeWebViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompleteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/r2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->b(Lcom/yandex/mobile/ads/impl/bc1;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->b:Lcom/yandex/mobile/ads/impl/r2;

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

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zb1;->a:Lcom/yandex/mobile/ads/impl/ac1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ac1;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    return-void
.end method
