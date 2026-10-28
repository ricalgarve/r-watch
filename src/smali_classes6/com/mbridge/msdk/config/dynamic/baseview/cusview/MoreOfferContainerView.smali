.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;
.source "MoreOfferContainerView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View$OnTouchListener;


# direct methods
.method public static synthetic $r8$lambda$Ml4p8-Xytst14AjID7c06_RS-j8(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$UY287tkNu01DeIPwhvSg3jZn_wA(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "MoreOfferContainerView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    .line 155
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->getVisibleViews()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getVisibleViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "view_tag"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "index"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "property"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/mbridge/msdk/config/component/style/inter/a;->a(Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "viewTag"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string p3, "selectedContents"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "property"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setItemXMLPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->setViewClickListener()V

    .line 6
    :cond_1
    const-string v0, "parentPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_2
    const-string v0, "itemXml"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setItemXMLPath(Ljava/lang/String;)V

    .line 23
    :cond_3
    const-string v0, "globalModel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v1, :cond_4

    .line 25
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 28
    :cond_4
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 30
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MoreOfferContainerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoreOfferContainerView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMoreOfferData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->e:Landroid/view/ViewGroup;

    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 10
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 11
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 12
    const-string v3, "listData"

    invoke-virtual {p2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/a;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/dynamic/a;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p2}, Lcom/mbridge/msdk/config/dynamic/a;->a(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    .line 20
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v4, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
