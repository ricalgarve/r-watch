.class public final Lcom/yandex/mobile/ads/impl/p51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/cq1;

.field private final c:Lcom/yandex/mobile/ads/impl/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/un1;

.field private final e:Lcom/yandex/mobile/ads/impl/ye1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/un1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1$a;->a()Lcom/yandex/mobile/ads/impl/un1;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ye1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/un1;Lcom/yandex/mobile/ads/impl/ye1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/un1;Lcom/yandex/mobile/ads/impl/ye1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/un1;",
            "Lcom/yandex/mobile/ads/impl/ye1;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBiddingReadyResponseProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/cq1;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/ak$a;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/un1;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/ye1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f7;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o51;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/f7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/o51;"
        }
    .end annotation

    .line 1
    const-string v0, "requestPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/o51;

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p51;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/p51;->b:Lcom/yandex/mobile/ads/impl/cq1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/p51;->c:Lcom/yandex/mobile/ads/impl/ak$a;

    .line 32
    new-instance v8, Lcom/yandex/mobile/ads/impl/i61;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/i61;-><init>(Lcom/yandex/mobile/ads/impl/fq1;)V

    .line 33
    new-instance v9, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    move-object v2, p1

    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/o51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/i61;Lcom/yandex/mobile/ads/impl/r61;)V

    .line 35
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/f7;->g()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p51;->e:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    const-string v2, "jsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    const-string v3, "response"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/f7;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p51;->d:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/jj;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
