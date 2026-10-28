.class public final Lcom/yandex/mobile/ads/impl/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/xs;

.field private final c:Lcom/yandex/mobile/ads/impl/au;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/c60;Lcom/yandex/mobile/ads/impl/tw1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlayer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPlayer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/xs;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Lcom/yandex/mobile/ads/impl/au;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)Lcom/yandex/mobile/ads/impl/xk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ss;",
            ")",
            "Lcom/yandex/mobile/ads/impl/xk;"
        }
    .end annotation

    .line 1
    const-string v0, "adViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/ts;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zk;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zk;->a:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zk;->b:Lcom/yandex/mobile/ads/impl/xs;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zk;->c:Lcom/yandex/mobile/ads/impl/au;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/xs;Lcom/yandex/mobile/ads/impl/au;)V

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/impl/xk;

    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v6, Lcom/yandex/mobile/ads/impl/fl0;

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/fl0;-><init>(Lcom/yandex/mobile/ads/impl/ts;)V

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v1, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ts;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/fl0;Lcom/yandex/mobile/ads/impl/m70;)V

    return-object v1
.end method
