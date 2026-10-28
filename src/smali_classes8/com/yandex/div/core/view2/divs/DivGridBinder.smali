.class public final Lcom/yandex/div/core/view2/divs/DivGridBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivGridBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/DivGrid;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGridBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGridBinder.kt\ncom/yandex/div/core/view2/divs/DivGridBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 6 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,203:1\n1#2:204\n1864#3,3:205\n215#4,2:208\n6#5,5:210\n11#5,4:219\n6#5,5:223\n11#5,4:232\n14#6,4:215\n14#6,4:228\n*S KotlinDebug\n*F\n+ 1 DivGridBinder.kt\ncom/yandex/div/core/view2/divs/DivGridBinder\n*L\n123#1:205,3\n151#1:208,2\n177#1:210,5\n177#1:219,4\n186#1:223,5\n186#1:232,4\n177#1:215,4\n186#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B3\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u001e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002J$\u0010 \u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u001c\u0010$\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J*\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&*\u00020(2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J$\u0010+\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J&\u0010,\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0003H\u0014J.\u0010.\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J0\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\'0&*\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00192\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J0\u00101\u001a\u00020\u0010*\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\"2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\"2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivGridBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/DivGrid;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "divPatchManager",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divBinder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divViewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V",
        "bindLayoutParams",
        "",
        "childView",
        "Landroid/view/View;",
        "childDiv",
        "Lcom/yandex/div2/DivBase;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "bindView",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "setDataWithoutBinding",
        "bindingContext",
        "applyColumnSpan",
        "spanExpr",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "applyGridLayoutParams",
        "applyPatchToChild",
        "",
        "Lcom/yandex/div2/Div;",
        "Landroid/view/ViewGroup;",
        "childIndex",
        "",
        "applyRowSpan",
        "bind",
        "oldDiv",
        "bindItems",
        "dispatchBinding",
        "items",
        "observeContentAlignment",
        "horizontalAlignment",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "verticalAlignment",
        "Lcom/yandex/div2/DivAlignmentVertical;",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 35
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 36
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic access$applyGridLayoutParams(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;)V

    return-void
.end method

.method private final applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_6

    .line 177
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/16 v1, 0x1f

    shr-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 215
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const p2, 0x7fffffff

    goto :goto_2

    :cond_4
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int p2, p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 178
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result p3

    if-eq p3, p2, :cond_7

    .line 179
    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setColumnSpan(I)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;)V
    .locals 1

    .line 171
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    .line 172
    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/Div;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 146
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p4

    .line 152
    new-instance v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_6

    .line 186
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/16 v1, 0x1f

    shr-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_1

    .line 227
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 228
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable convert \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const p2, 0x7fffffff

    goto :goto_2

    :cond_4
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int p2, p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    .line 187
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result p3

    if-eq p3, p2, :cond_7

    .line 188
    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setRowSpan(I)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 5

    .line 78
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 79
    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p3

    .line 81
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z

    .line 83
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    .line 86
    invoke-static {p1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 87
    iget-object p3, p4, Lcom/yandex/div2/DivGrid;->items:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 84
    :goto_0
    invoke-static {v1, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams$div_release(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 162
    invoke-direct {p0, v1, v4, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;)V

    .line 164
    instance-of p1, v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;

    invoke-direct {p1, p0, v1, v4, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 166
    move-object p2, v1

    check-cast p2, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v4, p1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-interface {p2, p3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 167
    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4, p1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_2
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 111
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 114
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/yandex/div2/Div;

    .line 115
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    add-int/2addr v4, v5

    invoke-direct {p0, v8, p2, v6, v4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v7

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    .line 122
    sget-object p3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p3, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 123
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/yandex/div2/Div;

    .line 124
    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 125
    invoke-virtual {v5}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v8

    .line 126
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    .line 128
    new-instance v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/view2/DivBinder;

    const-string v10, "childView"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p2, v7, v5, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 130
    invoke-direct {p0, v7, v8, v1}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 131
    invoke-static {v8}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/DivBase;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {v0, v7, v5}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    :goto_2
    move v3, v6

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setGravity(I)V

    .line 98
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 102
    invoke-virtual {p3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    check-cast p3, Lcom/yandex/div2/DivGrid;

    check-cast p4, Lcom/yandex/div2/DivGrid;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindingContext"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "div"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setReleaseViewVisitor$div_release(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    .line 48
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 50
    iget-object v5, v1, Lcom/yandex/div2/DivGrid;->action:Lcom/yandex/div2/DivAction;

    .line 51
    iget-object v6, v1, Lcom/yandex/div2/DivGrid;->actions:Ljava/util/List;

    .line 52
    iget-object v7, v1, Lcom/yandex/div2/DivGrid;->longtapActions:Ljava/util/List;

    .line 53
    iget-object v8, v1, Lcom/yandex/div2/DivGrid;->doubletapActions:Ljava/util/List;

    .line 54
    iget-object v9, v1, Lcom/yandex/div2/DivGrid;->hoverStartActions:Ljava/util/List;

    .line 55
    iget-object v10, v1, Lcom/yandex/div2/DivGrid;->hoverEndActions:Ljava/util/List;

    .line 56
    iget-object v11, v1, Lcom/yandex/div2/DivGrid;->pressStartActions:Ljava/util/List;

    .line 57
    iget-object v12, v1, Lcom/yandex/div2/DivGrid;->pressEndActions:Ljava/util/List;

    .line 58
    iget-object v13, v1, Lcom/yandex/div2/DivGrid;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 59
    iget-object v14, v1, Lcom/yandex/div2/DivGrid;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    invoke-static/range {v3 .. v14}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 63
    iget-object v2, v1, Lcom/yandex/div2/DivGrid;->columnCount:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;

    invoke-direct {v4, v0}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 66
    iget-object v2, v1, Lcom/yandex/div2/DivGrid;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 67
    iget-object v1, v1, Lcom/yandex/div2/DivGrid;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 65
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    check-cast p3, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    move-object v1, p3

    check-cast v1, Lcom/yandex/div2/Div;

    invoke-super {p0, p1, v0, v1, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 42
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getDiv()Lcom/yandex/div2/Div$Grid;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public final setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/Div$Grid;)V
    .locals 6

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setDiv(Lcom/yandex/div2/Div$Grid;)V

    .line 195
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p3

    .line 196
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    const-string v3, "childView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p1

    .line 199
    :cond_0
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/Div;

    invoke-virtual {v4, v3, v2, v5}, Lcom/yandex/div/core/view2/DivBinder;->setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
