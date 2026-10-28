.class public final Lcom/yandex/mobile/ads/impl/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cs1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/cs1;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 1

    .line 20
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ds1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)Lcom/yandex/mobile/ads/impl/cs1;

    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cs1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/cs1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cs1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cn2;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/cs1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/cs1;->a(Lcom/yandex/mobile/ads/impl/cn2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 1

    .line 40
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt;->a:Lcom/yandex/mobile/ads/impl/cs1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/cs1;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method
