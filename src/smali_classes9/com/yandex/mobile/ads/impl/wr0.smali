.class public final Lcom/yandex/mobile/ads/impl/wr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wr0$a;,
        Lcom/yandex/mobile/ads/impl/wr0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ki2;

.field private final b:Lcom/yandex/mobile/ads/impl/rl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/rl0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vmapRequestConfig"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdLoadingController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wr0;->a:Lcom/yandex/mobile/ads/impl/ki2;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wr0;->b:Lcom/yandex/mobile/ads/impl/rl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr0;->b:Lcom/yandex/mobile/ads/impl/rl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wr0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wr0$b;",
            ")V"
        }
    .end annotation

    .line 33
    const-string v0, "adViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/wr0$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wr0$a;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wr0$b;)V

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wr0;->b:Lcom/yandex/mobile/ads/impl/rl0;

    .line 58
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    .line 59
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wr0;->a:Lcom/yandex/mobile/ads/impl/ki2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ki2;)V

    return-void
.end method
