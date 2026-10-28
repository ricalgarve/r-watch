.class public final Lcom/yandex/mobile/ads/impl/iu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ju1;

.field private final b:Lcom/yandex/mobile/ads/impl/nu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/ju1;Lcom/yandex/mobile/ads/impl/nu1;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaPolicyConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationChangeListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iu1;->a:Lcom/yandex/mobile/ads/impl/ju1;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iu1;->b:Lcom/yandex/mobile/ads/impl/nu1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iu1;->b:Lcom/yandex/mobile/ads/impl/nu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iu1;->a:Lcom/yandex/mobile/ads/impl/ju1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nu1;->a(Lcom/yandex/mobile/ads/impl/ju1;)V

    return-void
.end method
