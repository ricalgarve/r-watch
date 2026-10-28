.class public final Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;
.super Ljava/lang/Object;
.source "PlayerViewsVisibilityChangeListener.kt"

# interfaces
.implements Lcom/yandex/div/core/DivVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerViewsVisibilityChangeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerViewsVisibilityChangeListener.kt\ncom/yandex/div/core/player/PlayerViewsVisibilityChangeListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1855#2,2:55\n1611#2:64\n1855#2:65\n1856#2:67\n1612#2:68\n1611#2:69\n1855#2:70\n1856#2:72\n1612#2:73\n766#2:74\n857#2,2:75\n1855#2,2:77\n766#2:79\n857#2,2:80\n1855#2,2:82\n1620#2,3:84\n494#3,7:57\n1#4:66\n1#4:71\n1#4:87\n*S KotlinDebug\n*F\n+ 1 PlayerViewsVisibilityChangeListener.kt\ncom/yandex/div/core/player/PlayerViewsVisibilityChangeListener\n*L\n19#1:55,2\n26#1:64\n26#1:65\n26#1:67\n26#1:68\n27#1:69\n27#1:70\n27#1:72\n27#1:73\n30#1:74\n30#1:75,2\n30#1:77,2\n34#1:79\n34#1:80,2\n34#1:82,2\n38#1:84,3\n26#1:57,7\n26#1:66\n27#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;",
        "Lcom/yandex/div/core/DivVisibilityChangeListener;",
        "()V",
        "lastVisibleVideoReferences",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/yandex/div/core/player/DivPlayerView;",
        "lastVisibleViews",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/yandex/div2/Div;",
        "findPlayerView",
        "view",
        "onViewsVisibilityChanged",
        "",
        "visibleViews",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastVisibleVideoReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/div/core/player/DivPlayerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastVisibleViews:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleVideoReferences:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleViews:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final findPlayerView(Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayerView;
    .locals 5

    .line 45
    instance-of v0, p1, Lcom/yandex/div/core/player/DivPlayerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/player/DivPlayerView;

    return-object p1

    .line 46
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->findPlayerView(Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public onViewsVisibilityChanged(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleViews:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 57
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/Div;

    .line 26
    invoke-virtual {v4}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/div2/DivVideo;

    if-eqz v4, :cond_2

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View;

    .line 26
    invoke-direct {p0, v3}, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->findPlayerView(Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayerView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    check-cast v2, Ljava/util/HashSet;

    .line 27
    iget-object v1, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleVideoReferences:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/player/DivPlayerView;

    if-eqz v4, :cond_6

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    check-cast v3, Ljava/util/HashSet;

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 30
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/div/core/player/DivPlayerView;

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 75
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/player/DivPlayerView;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/player/DivPlayerView;->setVisibleOnScreen(Z)V

    goto :goto_4

    .line 34
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/div/core/player/DivPlayerView;

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 80
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/player/DivPlayerView;

    .line 35
    invoke-virtual {v3, v0}, Lcom/yandex/div/core/player/DivPlayerView;->setVisibleOnScreen(Z)V

    goto :goto_6

    .line 38
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/yandex/div/core/player/DivPlayerView;

    .line 38
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_e
    check-cast v0, Ljava/util/Set;

    .line 38
    iput-object v0, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleVideoReferences:Ljava/util/Set;

    .line 40
    :cond_f
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, p1}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleViews:Ljava/util/WeakHashMap;

    return-void

    .line 19
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleVideoReferences:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/player/DivPlayerView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/player/DivPlayerView;->setVisibleOnScreen(Z)V

    goto :goto_9

    .line 22
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleVideoReferences:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/player/PlayerViewsVisibilityChangeListener;->lastVisibleViews:Ljava/util/WeakHashMap;

    return-void
.end method
