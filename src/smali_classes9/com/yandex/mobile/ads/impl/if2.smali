.class public final Lcom/yandex/mobile/ads/impl/if2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/qc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/qc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/qc2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportParametersProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/if2;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 21
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Lcom/yandex/mobile/ads/impl/qc2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Lcom/yandex/mobile/ads/impl/qc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qc2;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 3
    const-string v1, "error_message"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->s:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    .line 7
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
