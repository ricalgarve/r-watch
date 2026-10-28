.class public final Lcom/yandex/mobile/ads/impl/py;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rp1;

.field private final b:Lcom/yandex/mobile/ads/impl/bf1;

.field private final c:Lcom/yandex/mobile/ads/impl/j51;

.field private final d:Lcom/yandex/mobile/ads/impl/zj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j91;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/zj1;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "openUrlHandler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdEventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "preferredPackagesViewer"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/py;->a:Lcom/yandex/mobile/ads/impl/rp1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/bf1;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/py;->c:Lcom/yandex/mobile/ads/impl/j51;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/py;->d:Lcom/yandex/mobile/ads/impl/zj1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ly;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ly;->d()Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/py;->d:Lcom/yandex/mobile/ads/impl/zj1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/zj1;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/py;->a:Lcom/yandex/mobile/ads/impl/rp1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->F:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/rp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/py;->c:Lcom/yandex/mobile/ads/impl/j51;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j51;->d()V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ly;->c()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/py;->b:Lcom/yandex/mobile/ads/impl/bf1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/bf1;->a(Ljava/lang/String;)V

    return-void
.end method
