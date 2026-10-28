.class public final Lcom/yandex/mobile/ads/impl/eg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f9;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/impl/f9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 4

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/impl/f9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/s62;->d:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg0;->a:Lcom/yandex/mobile/ads/impl/f9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/q1;)V

    return-void
.end method
