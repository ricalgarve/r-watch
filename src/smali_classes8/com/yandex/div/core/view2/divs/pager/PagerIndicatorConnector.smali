.class public final Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;
.super Ljava/lang/Object;
.source "PagerIndicatorConnector.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicatorConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicatorConnector.kt\ncom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n215#2,2:41\n1855#3,2:43\n*S KotlinDebug\n*F\n+ 1 PagerIndicatorConnector.kt\ncom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector\n*L\n29#1:41,2\n32#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011J\u001d\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "",
        "()V",
        "indicators",
        "",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;",
        "pagers",
        "",
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "attach",
        "",
        "attach$div_release",
        "submitIndicator",
        "indicatorView",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        "pagerDiv",
        "submitIndicator$div_release",
        "submitPager",
        "pagerView",
        "submitPager$div_release",
        "IndicatorData",
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
.field private final indicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;",
            ">;"
        }
    .end annotation
.end field

.field private final pagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attach$div_release()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->clearChangePageCallbackForIndicators()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    .line 33
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->getPagerDiv()Lcom/yandex/div2/DivPager;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-nez v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;->getIndicator()Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->attachPager(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final submitIndicator$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivPager;)V
    .locals 1

    const-string v0, "indicatorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerDiv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector$IndicatorData;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivPager;)V

    .line 25
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->indicators:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final submitPager$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;)V
    .locals 1

    const-string v0, "pagerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerDiv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->pagers:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
