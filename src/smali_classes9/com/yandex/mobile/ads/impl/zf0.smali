.class public abstract Lcom/yandex/mobile/ads/impl/zf0;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final v:Lcom/yandex/mobile/ads/impl/ye1;

.field private final w:Lcom/yandex/mobile/ads/impl/un1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ye1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ye1;-><init>()V

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/un1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1$a;->a()Lcom/yandex/mobile/ads/impl/un1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/ye1;Lcom/yandex/mobile/ads/impl/un1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/ye1;Lcom/yandex/mobile/ads/impl/un1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBiddingReadyResponseProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zf0;->v:Lcom/yandex/mobile/ads/impl/ye1;

    .line 30
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zf0;->w:Lcom/yandex/mobile/ads/impl/un1;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/jj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/b3;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v3

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/yandex/mobile/ads/impl/ag0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ag0;-><init>()V

    .line 29
    new-instance v10, Lcom/yandex/mobile/ads/impl/n7;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/n7;-><init>()V

    move-object v7, p0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/b3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/n7;)V

    .line 31
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/zf0;->v:Lcom/yandex/mobile/ads/impl/ye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v2, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    iget-object p1, v6, Lcom/yandex/mobile/ads/impl/zf0;->w:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/jj;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method
