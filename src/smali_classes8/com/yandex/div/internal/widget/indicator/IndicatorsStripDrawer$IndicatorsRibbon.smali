.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
.super Ljava/lang/Object;
.source "IndicatorsStripDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IndicatorsRibbon"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorsStripDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorsStripDrawer.kt\ncom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n333#1:346\n334#1,2:349\n336#1:352\n333#1:353\n334#1,2:356\n336#1:359\n333#1:360\n334#1,2:363\n336#1:366\n1855#2,2:340\n1549#2:342\n1620#2,3:343\n1864#2,2:347\n1866#2:351\n1864#2,2:354\n1866#2:358\n1864#2,2:361\n1866#2:365\n350#2,7:367\n378#2,7:375\n1864#2,3:382\n1864#2,3:385\n1#3:374\n*S KotlinDebug\n*F\n+ 1 IndicatorsStripDrawer.kt\ncom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon\n*L\n196#1:346\n196#1:349,2\n196#1:352\n200#1:353\n200#1:356,2\n200#1:359\n247#1:360\n247#1:363,2\n247#1:366\n161#1:340,2\n182#1:342\n182#1:343,3\n196#1:347,2\n196#1:351\n200#1:354,2\n200#1:358\n247#1:361,2\n247#1:365\n259#1:367,7\n262#1:375,7\n267#1:382,3\n333#1:385,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J5\u0010\u0016\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00170\u001aH\u0082\u0008J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;",
        "",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V",
        "allItems",
        "",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "visibleItems",
        "getVisibleItems",
        "()Ljava/util/List;",
        "calcOffsetShiftFor",
        "",
        "activePosition",
        "",
        "positionFraction",
        "calcScaleFraction",
        "absOffset",
        "downscaleAndDisperse",
        "",
        "viewportItems",
        "relayout",
        "relayoutVisibleItems",
        "",
        "replaceAll",
        "T",
        "list",
        "operator",
        "Lkotlin/Function1;",
        "scaleItem",
        "item",
        "scaleFraction",
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
.field private final allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private final visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    return-void
.end method

.method private final calcOffsetShiftFor(IF)F
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 225
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    .line 231
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v2

    :goto_1
    sub-float/2addr v0, v2

    .line 235
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    .line 238
    :goto_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p1

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    int-to-float p2, v3

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_4
    return v0
.end method

.method private final calcScaleFraction(F)F
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    :goto_0
    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    return v3

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 299
    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method private final downscaleAndDisperse(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 247
    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 360
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 363
    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 248
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v7

    invoke-direct {v0, v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcScaleFraction(F)F

    move-result v14

    .line 249
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v7

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-eq v7, v10, :cond_2

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-direct {v0, v9, v14}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 250
    invoke-static/range {v9 .. v16}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v7

    .line 363
    :goto_2
    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_0

    .line 368
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 369
    check-cast v6, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 259
    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 260
    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_d

    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 376
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 262
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v9

    cmpg-float v9, v9, v8

    if-nez v9, :cond_7

    .line 378
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    .line 262
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 263
    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_9

    move-object v6, v4

    :cond_9
    if-eqz v6, :cond_d

    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    .line 267
    iget-object v6, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v10, v7

    check-cast v10, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-ge v5, v2, :cond_b

    .line 269
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v7

    sub-float v7, v8, v7

    .line 272
    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v11

    mul-float/2addr v11, v7

    .line 273
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v7

    sub-float v13, v7, v11

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-le v5, v4, :cond_c

    .line 276
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v7

    sub-float v7, v8, v7

    .line 279
    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v11

    mul-float/2addr v11, v7

    .line 280
    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v7

    add-float v13, v7, v11

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v5, v9

    goto :goto_6

    :cond_d
    return-void
.end method

.method private final relayoutVisibleItems(IF)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcOffsetShiftFor(IF)F

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 343
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 344
    move-object v2, v1

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 183
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v1

    add-float v5, v1, p1

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 342
    check-cast v0, Ljava/util/Collection;

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    if-gt p2, v0, :cond_1

    return-object p1

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 195
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    move-result v0

    neg-float v0, v0

    .line 346
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 349
    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 196
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v3

    add-float v8, v3, v0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v3

    .line 349
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result v2

    sub-float/2addr v0, v2

    .line 353
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 356
    :cond_4
    move-object v5, v3

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 200
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v3

    add-float v8, v3, v0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v3

    .line 356
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_2

    .line 205
    :cond_5
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 209
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->downscaleAndDisperse(Ljava/util/List;)V

    return-object p1
.end method

.method private final replaceAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 333
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 334
    :cond_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 9

    .line 303
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    mul-float v3, v1, p2

    .line 306
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v6, p2

    .line 307
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move p1, p2

    .line 312
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result p2

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    .line 314
    instance-of p2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz p2, :cond_1

    .line 315
    move-object v2, v0

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 317
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result p2

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v0

    div-float v0, v3, v0

    mul-float v4, p2, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 315
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    const/4 v6, 0x7

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object p1

    return-object p1

    :cond_1
    move v5, p1

    .line 320
    instance-of p1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    if-eqz p1, :cond_2

    .line 322
    move-object p1, v0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result p2

    mul-float/2addr p2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->copy(F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 321
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    return-object v0
.end method

.method public final relayout(IF)V
    .locals 13

    .line 153
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 162
    invoke-static {v3, v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v9

    if-ne v6, v1, :cond_1

    .line 164
    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    goto :goto_1

    .line 165
    :cond_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v4

    invoke-static {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v5

    add-float/2addr v4, v5

    :goto_1
    move v8, v4

    .line 168
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    new-instance v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-ne v6, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayoutVisibleItems(IF)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
