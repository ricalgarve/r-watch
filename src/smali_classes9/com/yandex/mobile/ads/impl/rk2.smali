.class public final Lcom/yandex/mobile/ads/impl/rk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/ca2;

.field private final c:Lcom/yandex/mobile/ads/impl/jd2;

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationParametersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportParametersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rk2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/rk2;->e:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 25
    new-instance v3, Lcom/yandex/mobile/ads/impl/sk2;

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rk2;->d:Landroid/content/Context;

    .line 27
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rk2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 28
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/rk2;->c:Lcom/yandex/mobile/ads/impl/jd2;

    .line 29
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rk2;->b:Lcom/yandex/mobile/ads/impl/ca2;

    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/ok2;

    invoke-direct {v8, v4, v5, v7, v6}, Lcom/yandex/mobile/ads/impl/ok2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/jd2;)V

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/sk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ok2;)V

    .line 32
    invoke-virtual {v3, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sk2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/bq1;)V

    return-void

    .line 35
    :cond_0
    const-string p1, "description"

    const-string p2, "Maximum count of VAST wrapper requests exceeded."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/yandex/mobile/ads/impl/ob2;

    invoke-direct {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method
