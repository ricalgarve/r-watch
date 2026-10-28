.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;
.super Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.source "DivGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGalleryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGalleryAdapter.kt\ncom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;",
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;",
        "items",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V",
        "internalIds",
        "Ljava/util/WeakHashMap;",
        "",
        "lastItemId",
        "getItemId",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final internalIds:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemId:J

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/DivBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2, p5, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Ljava/util/List;)V

    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 15
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 16
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->lastItemId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->lastItemId:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->internalIds:Ljava/util/WeakHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    check-cast p1, Lcom/yandex/div/core/widget/DivViewWrapper;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V

    return-object p2
.end method
