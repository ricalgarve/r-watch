.class public final Lcom/yandex/mobile/ads/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Lcom/yandex/mobile/ads/impl/gg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 13
    new-instance p2, Lcom/yandex/mobile/ads/impl/gg2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/gg2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/w1;

    const-string v2, "breakEnd"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/w1;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/gg2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/w1;

    const-string v2, "breakStart"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gg2;->a(Lcom/yandex/mobile/ads/impl/fg2;Ljava/lang/String;)V

    return-void
.end method
