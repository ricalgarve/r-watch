.class public final Lcom/yandex/mobile/ads/impl/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xd;

.field private final b:Lcom/yandex/mobile/ads/impl/je;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/je;)V
    .locals 1

    .line 1
    const-string v0, "appAdAnalyticsActivator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve;->a:Lcom/yandex/mobile/ads/impl/xd;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ve;->b:Lcom/yandex/mobile/ads/impl/je;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/qp1;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v0, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ve;->b:Lcom/yandex/mobile/ads/impl/je;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ve;->a:Lcom/yandex/mobile/ads/impl/xd;

    invoke-interface {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/bf;

    move-result-object p1

    return-object p1
.end method
