.class public final Lcom/yandex/mobile/ads/impl/ht0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/it0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/it0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/it0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ht0;->a:Lcom/yandex/mobile/ads/impl/it0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bt0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/bt0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gt0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "manualAdBreakFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ht0;->a:Lcom/yandex/mobile/ads/impl/it0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/it0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 38
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/ct0;)Lcom/yandex/mobile/ads/impl/in0;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/gt0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/gt0;-><init>(Ljava/util/Queue;)V

    return-object p1
.end method
