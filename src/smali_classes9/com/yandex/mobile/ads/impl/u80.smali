.class public final Lcom/yandex/mobile/ads/impl/u80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts0;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/LinkedHashMap;

.field private d:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/u80;-><init>(Lcom/yandex/mobile/ads/impl/ts0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts0;Landroid/os/Handler;)V
    .locals 1

    .line 5
    const-string v0, "mainThreadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Lcom/yandex/mobile/ads/impl/ts0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Landroid/os/Handler;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u80;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/u80;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 171
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u80;->d:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 54
    const-string v0, "feedAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 11
    const-string v0, "feedAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t80;)V
    .locals 2

    .line 101
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/u80;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/u80;->d:Z

    .line 123
    new-instance v0, Lcom/yandex/mobile/ads/impl/u80$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/u80$a;-><init>(Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/t80;)V

    .line 133
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Lcom/yandex/mobile/ads/impl/ts0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
