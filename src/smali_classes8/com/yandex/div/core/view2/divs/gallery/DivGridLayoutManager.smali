.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "DivGridLayoutManager.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGridLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGridLayoutManager.kt\ncom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,173:1\n6#2,5:174\n11#2,4:183\n14#3,4:179\n*S KotlinDebug\n*F\n+ 1 DivGridLayoutManager.kt\ncom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager\n*L\n19#1:174,5\n19#1:183,4\n19#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016J\u0008\u0010(\u001a\u00020\nH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\nH\u0016J\u0008\u00102\u001a\u00020\nH\u0016J\u0018\u00103\u001a\u00020\"2\u0006\u0010+\u001a\u00020\n2\u0006\u00104\u001a\u000205H\u0016J \u00106\u001a\u00020\"2\u0006\u0010+\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00108\u001a\u00020\nH\u0016J\u0008\u00109\u001a\u00020\nH\u0016J0\u0010:\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J0\u0010?\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u0010\u0010@\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010A\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010B\u001a\u00060CR\u00020\u0006H\u0016J\u0012\u0010D\u001a\u00020\"2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0014\u0010G\u001a\u00020\"2\n\u0010B\u001a\u00060CR\u00020\u0006H\u0016J\u0010\u0010H\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0010\u0010I\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0002J0\u0010L\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0016J\u0008\u0010M\u001a\u00020\u0000H\u0016J\u0008\u0010N\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006O"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "div",
        "Lcom/yandex/div2/DivGallery;",
        "orientation",
        "",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "childrenToRelayout",
        "Ljava/util/HashSet;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashSet;",
        "getChildrenToRelayout",
        "()Ljava/util/HashSet;",
        "crossSpacing",
        "getCrossSpacing",
        "()I",
        "getDiv",
        "()Lcom/yandex/div2/DivGallery;",
        "itemSpacing",
        "getItemSpacing",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "_getChildAt",
        "index",
        "_getPosition",
        "child",
        "calculateItemDecorationsForChild",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "detachView",
        "detachViewAt",
        "firstCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "getItemDiv",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "position",
        "getLayoutManagerOrientation",
        "getPaddingBottom",
        "getPaddingEnd",
        "getPaddingLeft",
        "getPaddingRight",
        "getPaddingStart",
        "getPaddingTop",
        "instantScrollToPosition",
        "scrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "instantScrollToPositionWithOffset",
        "offset",
        "lastCompletelyVisibleItemPosition",
        "lastVisibleItemPosition",
        "layoutDecorated",
        "left",
        "top",
        "right",
        "bottom",
        "layoutDecoratedWithMargins",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "onLayoutCompleted",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "removeAndRecycleAllViews",
        "removeView",
        "removeViewAt",
        "spacingByOrientation",
        "alongOrientation",
        "superLayoutDecoratedWithMargins",
        "toLayoutManager",
        "width",
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

.field private final childrenToRelayout:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final div:Lcom/yandex/div2/DivGallery;

.field private final view:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V
    .locals 8

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p3, Lcom/yandex/div2/DivGallery;->columnCount:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    sget-object v2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 179
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable convert \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' to Int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 15
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lcom/yandex/div/core/view2/BindingContext;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div2/DivGallery;I)V

    return-void
.end method

.method private final getCrossSpacing()I
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getDiv()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivGallery;->crossSpacing:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "view.resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemSpacing()I

    move-result v0

    return v0
.end method

.method private final getItemSpacing()I
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getDiv()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivGallery;->itemSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "view.resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method private final spacingByOrientation(I)I
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getOrientation()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemSpacing()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getCrossSpacing()I

    move-result p1

    return p1
.end method


# virtual methods
.method public _getChildAt(I)Landroid/view/View;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public _getPosition(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_getPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/DivSize$Fixed;

    .line 65
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/DivSize$Fixed;

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getSpanCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 70
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result p1

    div-int/lit8 v3, p1, 0x2

    .line 73
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->detachView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_detachView(Landroid/view/View;)V

    return-void
.end method

.method public detachViewAt(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->detachViewAt(I)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_detachViewAt(I)V

    return-void
.end method

.method public firstCompletelyVisibleItemPosition()I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [I

    .line 128
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 129
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    return v0
.end method

.method public firstVisibleItemPosition()I
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [I

    .line 140
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 141
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    return v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public getChildrenToRelayout()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->childrenToRelayout:Ljava/util/HashSet;

    return-object v0
.end method

.method public bridge synthetic getChildrenToRelayout()Ljava/util/Set;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getChildrenToRelayout()Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/DivGallery;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->div:Lcom/yandex/div2/DivGallery;

    return-object v0
.end method

.method public getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.gallery.DivGalleryAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object p1
.end method

.method public getLayoutManagerOrientation()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 43
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 39
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingEnd()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemSpacing()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 42
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 38
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingStart()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemSpacing()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 41
    invoke-super {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->spacingByOrientation(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->view:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 7

    const-string v0, "scrollPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->instantScroll$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;IILjava/lang/Object;)V

    return-void
.end method

.method public instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 1

    const-string v0, "scrollPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V

    return-void
.end method

.method public lastCompletelyVisibleItemPosition()I
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [I

    .line 134
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 135
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    return v0
.end method

.method public lastVisibleItemPosition()I
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [I

    .line 146
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 147
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 47
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 10

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->_layoutDecoratedWithMargins$default(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;Landroid/view/View;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 52
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 83
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->removeView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->removeViewAt(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->_removeViewAt(I)V

    return-void
.end method

.method public superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->toLayoutManager()Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public toLayoutManager()Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
    .locals 0

    return-object p0
.end method

.method public width()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getWidth()I

    move-result v0

    return v0
.end method
