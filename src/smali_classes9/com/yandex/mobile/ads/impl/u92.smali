.class public final Lcom/yandex/mobile/ads/impl/u92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u92;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u92;->b:Lcom/yandex/mobile/ads/impl/n4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/bq1;)Lcom/yandex/mobile/ads/impl/t92;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ba2;",
            "Lcom/yandex/mobile/ads/impl/ca2;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/t92;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationParametersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Lcom/yandex/mobile/ads/impl/q92;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ba2;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/k7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 26
    invoke-direct {v7, p2, v0}, Lcom/yandex/mobile/ads/impl/q92;-><init>(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/k7;)V

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/t92;

    .line 29
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u92;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 32
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/u92;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 33
    new-instance v9, Lcom/yandex/mobile/ads/impl/ud2;

    invoke-direct {v9, p1, v3, v7, p3}, Lcom/yandex/mobile/ads/impl/ud2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/ca2;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/t92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/q92;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/ud2;)V

    return-object v1
.end method
