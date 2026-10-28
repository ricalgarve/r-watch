.class public final Lcom/yandex/mobile/ads/impl/wk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ts;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fl0;

.field private e:Lcom/yandex/mobile/ads/impl/m70;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ts;Ljava/lang/ref/WeakReference;Lcom/yandex/mobile/ads/impl/fl0;Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ts;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/fl0;",
            "Lcom/yandex/mobile/ads/impl/m70;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "friendlyOverlays"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adViewGroupReference"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binderPrivate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wk;->a:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wk;->c:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wk;->d:Lcom/yandex/mobile/ads/impl/fl0;

    .line 20
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/m70;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m70;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk;->d:Lcom/yandex/mobile/ads/impl/fl0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wk;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/fl0;->a(Lcom/yandex/mobile/ads/impl/m70;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->e:Lcom/yandex/mobile/ads/impl/m70;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wk;->b:Lcom/yandex/mobile/ads/impl/ts;

    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ts;->a(Lcom/yandex/mobile/ads/impl/em2;)V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->e()V

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->invalidateAdPlayer()V

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->d:Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fl0;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk;->d:Lcom/yandex/mobile/ads/impl/fl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fl0;->b()V

    return-void
.end method
