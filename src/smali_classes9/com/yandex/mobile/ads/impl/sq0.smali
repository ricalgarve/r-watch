.class public final Lcom/yandex/mobile/ads/impl/sq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 9
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/s00;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/rq0;->a()Lcom/yandex/mobile/ads/impl/s00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq0;->a:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/s00;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
