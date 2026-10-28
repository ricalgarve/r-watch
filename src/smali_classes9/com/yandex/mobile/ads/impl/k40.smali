.class public final Lcom/yandex/mobile/ads/impl/k40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k40$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "adBreaks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/us;

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/k40$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/k40$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vs$a;J)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
