.class public final Lcom/yandex/mobile/ads/impl/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qk;)V
    .locals 1

    .line 1
    const-string v0, "biddingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/qk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n9;->a:Lcom/yandex/mobile/ads/impl/qk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qk;->c()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/l9;

    .line 15
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/l9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/l9;

    return-object v1
.end method
