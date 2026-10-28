.class public final Lcom/yandex/mobile/ads/impl/pk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ai2;

.field private final b:Lcom/yandex/mobile/ads/impl/ll;

.field private final c:Lcom/yandex/mobile/ads/impl/f10;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/kl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/rk0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ai2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ll;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pk0;-><init>(Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/ll;Lcom/yandex/mobile/ads/impl/f10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ai2;Lcom/yandex/mobile/ads/impl/ll;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 1

    .line 6
    const-string v0, "descriptionCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderViewManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/ai2;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pk0;->b:Lcom/yandex/mobile/ads/impl/ll;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pk0;->c:Lcom/yandex/mobile/ads/impl/f10;

    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->d:Ljava/util/WeakHashMap;

    .line 25
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/rk0;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/g92;Z)V
    .locals 6

    .line 12
    const-string v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "getContext(...)"

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pk0;->c:Lcom/yandex/mobile/ads/impl/f10;

    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/w40;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/w40;-><init>()V

    .line 18
    invoke-direct {v0, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/kl;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pk0;->d:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pk0;->b:Lcom/yandex/mobile/ads/impl/ll;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v3, "borderView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/high16 v3, -0x10000

    goto :goto_1

    :cond_2
    const v3, -0xff0100

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/kl;->setColor(I)V

    if-eqz p3, :cond_5

    .line 33
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 34
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/mobile/ads/impl/rk0;

    :cond_3
    if-nez v1, :cond_4

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/rk0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    .line 38
    invoke-direct {v1, p3, v0}, Lcom/yandex/mobile/ads/impl/rk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;)V

    .line 39
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/ai2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ai2;->a(Lcom/yandex/mobile/ads/impl/g92;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/rk0;->setDescription(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/rk0;

    :cond_6
    if-eqz v1, :cond_7

    .line 48
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pk0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
