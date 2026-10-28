.class final Lcom/yandex/mobile/ads/impl/ze;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/appmetrica/analytics/IReporter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/xd;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/af;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xd;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/xd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ze;->d:Lcom/yandex/mobile/ads/impl/af;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ze;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->b:Lcom/yandex/mobile/ads/impl/xd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/xd;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->d:Lcom/yandex/mobile/ads/impl/af;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ze;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {v2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ze;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    return-object v0
.end method
