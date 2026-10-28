.class public final Lsg/bigo/ads/s/c;
.super Landroid/view/View;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/s/c;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    iput-object v0, p0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lsg/bigo/ads/s/c;->e:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/s/c;->h:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/s/c;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Lsg/bigo/ads/s/c;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/s/c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/s/c;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/s/c;->getHeight()I

    move-result v2

    iget v3, v0, Lsg/bigo/ads/s/c;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iget-object v4, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lsg/bigo/ads/s/c;->i:I

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    iget-object v4, v0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_2

    iget v9, v0, Lsg/bigo/ads/s/c;->i:I

    add-int/2addr v9, v1

    mul-int/2addr v9, v6

    move v10, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    div-int v11, v1, v11

    mul-int v12, v10, v11

    add-int/2addr v12, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v10, v13, :cond_3

    add-int v11, v9, v1

    goto :goto_2

    :cond_3
    add-int/2addr v11, v12

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v10, v13, :cond_4

    iget-object v13, v0, Lsg/bigo/ads/s/c;->f:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    iget-object v13, v0, Lsg/bigo/ads/s/c;->g:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v19, v13

    int-to-float v15, v12

    int-to-float v12, v2

    int-to-float v11, v11

    int-to-float v13, v3

    move-object/from16 v14, p1

    move/from16 v17, v11

    move/from16 v16, v12

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final setStyleType$2563266(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/s/c;->e:I

    invoke-direct {p0}, Lsg/bigo/ads/s/c;->a()V

    invoke-virtual {p0}, Lsg/bigo/ads/s/c;->invalidate()V

    return-void
.end method

.method public final setTotalNum(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/s/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/s/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/s/c;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
