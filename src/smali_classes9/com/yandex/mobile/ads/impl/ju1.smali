.class public final Lcom/yandex/mobile/ads/impl/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xu1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaPolicyConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/ue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/ue;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ue;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/yandex/mobile/ads/impl/wc;->a:Lcom/yandex/mobile/ads/impl/wc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bd;->a()Z

    move-result p1

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->setAdvIdentifiersTracking(Z)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
