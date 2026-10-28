.class final Lcom/yandex/mobile/ads/impl/xr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xr0$b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xr0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xr0$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdLoadListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->a:Lcom/yandex/mobile/ads/impl/xr0$b;

    .line 40
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->b:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 3

    .line 1
    const-string v0, "instreamAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->a:Lcom/yandex/mobile/ads/impl/xr0$b;

    invoke-interface {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/xr0$b;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->a:Lcom/yandex/mobile/ads/impl/xr0$b;

    const-string v0, "Ad was received but there\'s no view group to display it"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0$a;->a:Lcom/yandex/mobile/ads/impl/xr0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xr0$b;->a(Ljava/lang/String;)V

    return-void
.end method
