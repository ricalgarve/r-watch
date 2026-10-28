.class public final Lcom/yandex/mobile/ads/impl/kl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kl0$a;,
        Lcom/yandex/mobile/ads/impl/kl0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hl0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/bc2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/hl0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hl0;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/bc2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/hl0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/kl0$a;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreaks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdBreaksLoadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kl0$b;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    invoke-direct {v0, p3, v2}, Lcom/yandex/mobile/ads/impl/kl0$b;-><init>(Lcom/yandex/mobile/ads/impl/kl0$a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/w1;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kl0;->a:Lcom/yandex/mobile/ads/impl/hl0;

    invoke-virtual {v1, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/hl0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
