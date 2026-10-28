.class public final Lcom/inmobi/media/xi;
.super Lcom/inmobi/media/pi;
.source "SourceFile"


# instance fields
.field public final k1:B

.field public final l1:Lcom/inmobi/media/u9;

.field public final m1:Ljava/lang/String;

.field public final n1:Lcom/inmobi/media/pi;

.field public final o1:Lcom/inmobi/media/wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/u9;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bo;Lcom/inmobi/media/Qi;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 15

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v12, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ti;

    .line 2
    iget-object v5, v12, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v14, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v9, p3

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/pi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 4
    iput-byte v2, p0, Lcom/inmobi/media/xi;->k1:B

    .line 5
    iput-object v9, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    .line 6
    iget-object v1, v10, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderViewSibling - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "id"

    const-string v2, "default"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, v11, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/pi;

    .line 127
    iput-object v1, p0, Lcom/inmobi/media/xi;->n1:Lcom/inmobi/media/pi;

    .line 136
    new-instance v1, Lcom/inmobi/media/wi;

    invoke-direct {v1, p0, v11, v10}, Lcom/inmobi/media/wi;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/Qi;)V

    iput-object v1, p0, Lcom/inmobi/media/xi;->o1:Lcom/inmobi/media/wi;

    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/xi;)Lcom/inmobi/media/pi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/xi;->getAdRenderView()Lcom/inmobi/media/pi;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/pi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xi;->n1:Lcom/inmobi/media/pi;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad RenderView not found for id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->n1:Lcom/inmobi/media/pi;

    return-object v0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xi;->o1:Lcom/inmobi/media/wi;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/ri;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/xi;->getAdRenderView()Lcom/inmobi/media/pi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContextualDataHandler()Lcom/inmobi/media/H4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setContextualDataHandler(Lcom/inmobi/media/H4;)V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/xi;->getAdRenderView()Lcom/inmobi/media/pi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/W5;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/pi;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/W5;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/xi;->getAdRenderView()Lcom/inmobi/media/pi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 73
    instance-of v3, v3, Lcom/inmobi/media/xi;

    if-nez v3, :cond_3

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting friendly views from adRenderView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setFriendlyViews(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/Nf;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pi;->setOrientationProperties(Lcom/inmobi/media/Nf;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    return-object v0
.end method

.method public final getMPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/xi;->k1:B

    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Wn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/u7;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getImpressionType()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMImpressionMinTimeViewed()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMImpressionMinPercentageViewed()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/u7;-><init>(BLjava/lang/String;IIILcom/inmobi/media/t9;)V

    .line 17
    new-instance v0, Lcom/inmobi/media/K9;

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    .line 22
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/K9;-><init>(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Lcom/inmobi/media/u7;Lcom/inmobi/media/u9;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setMViewableAd(Lcom/inmobi/media/Wn;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getMediaProcessor()Lcom/inmobi/media/Ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/pc;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/inmobi/media/Ec;->c:Lcom/inmobi/media/pc;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/pi;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Qi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/xi;->l1:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/xi;->m1:Ljava/lang/String;

    const-string v2, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/pi;->c(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
