.class public final Lcom/yandex/mobile/ads/impl/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kp0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/dt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/lp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/lp0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsLoadControllerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lp0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)Lcom/yandex/mobile/ads/impl/kp0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt;->a:Lcom/yandex/mobile/ads/impl/kp0;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kp0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 1

    .line 34
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nm2;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dt;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/kp0;->a(Lcom/yandex/mobile/ads/impl/nm2;)V

    return-void
.end method
