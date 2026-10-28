.class public final Lcom/yandex/mobile/ads/impl/ph0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xj;

.field private final b:Lcom/yandex/mobile/ads/impl/v82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xj;Lcom/yandex/mobile/ads/impl/v82;)V
    .locals 1

    .line 1
    const-string v0, "httpStackDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Lcom/yandex/mobile/ads/impl/xj;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ph0;->b:Lcom/yandex/mobile/ads/impl/v82;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    sget-object p2, Lcom/yandex/mobile/ads/impl/fh0;->T:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0;->b:Lcom/yandex/mobile/ads/impl/v82;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/v82;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Lcom/yandex/mobile/ads/impl/xj;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/xj;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p1

    const-string p2, "executeRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
