.class public final Lcom/yandex/mobile/ads/impl/oo0;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ak<",
        "Lcom/yandex/mobile/ads/impl/ix;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Landroid/content/Context;

.field private final x:Lcom/yandex/mobile/ads/impl/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/zk0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo0;->w:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oo0;->x:Lcom/yandex/mobile/ads/impl/fq1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oo0;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo0;->x:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fq1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/e3;->c:Lcom/yandex/mobile/ads/impl/e3;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/y2;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/pc1;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/e3;->e:Lcom/yandex/mobile/ads/impl/e3;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/y2;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/pc1;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 2

    .line 1
    const-string v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "parseNetworkError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo0;->w:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->U:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo0;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
