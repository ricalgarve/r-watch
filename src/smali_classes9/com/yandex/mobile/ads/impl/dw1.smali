.class public final Lcom/yandex/mobile/ads/impl/dw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dw1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dw1;->b:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/e81;
    .locals 4

    .line 1
    const-string v0, "nativeAdLoadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/cw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dw1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw1;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/zv1;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/zv1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/cw1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zv1;)V

    return-object v0
.end method
