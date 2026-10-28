.class public final Lcom/inmobi/media/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Bo;

.field public final b:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "wvFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/Bo;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/kj;Lcom/inmobi/media/pi;Landroid/content/Context;J)Lcom/inmobi/media/xi;
    .locals 17

    move-object/from16 v14, p2

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/pi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/pi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v1

    .line 474
    iget-object v1, v1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/ti;

    if-eqz v1, :cond_0

    .line 475
    iget-object v2, v1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    iget-object v3, v1, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    iget v6, v1, Lcom/inmobi/media/ti;->e:I

    move v7, v6

    iget-object v6, v1, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    move v8, v7

    iget-object v7, v1, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    move v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/ti;->h:Z

    move v10, v9

    iget v9, v1, Lcom/inmobi/media/ti;->i:I

    move v11, v10

    iget-object v10, v1, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    move v12, v11

    iget-object v11, v1, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    iget-object v13, v1, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 476
    const-string v1, "placement"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "telemetryMetadataBlob"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/ti;

    move-object v15, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/ti;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/yi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    .line 477
    invoke-static {v15, v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/ti;I)Lcom/inmobi/media/o0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "TAG"

    const-string v7, "kj"

    if-nez v5, :cond_3

    .line 483
    iget-object v1, v14, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v0, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    .line 487
    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/Bo;

    .line 488
    new-instance v2, Lcom/inmobi/media/Qi;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v3

    .line 489
    iget-object v3, v3, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 490
    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    .line 495
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Bo;->a(Lcom/inmobi/media/Qi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/pi;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/xi;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/xi;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    .line 502
    iget-object v1, v14, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create Sibling WebView with ID: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    .line 504
    invoke-static {v12, v0}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    .line 505
    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    .line 512
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/xj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 513
    invoke-static {v12, v0}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 517
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->Z()V

    .line 518
    invoke-virtual {v1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    .line 519
    iput-wide v2, v0, Lcom/inmobi/media/zi;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/pi;
    .locals 3

    .line 1
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "kj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/pi;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/Bo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "kj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "View with ID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not found."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/pi;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "kj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/pi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/pi;Ljava/lang/String;)V
    .locals 6

    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 1020
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p1, 0x133

    .line 1022
    invoke-static {p3, p1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 1023
    const-string p3, "showWebView"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1056
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "TAG"

    const-string v5, "kj"

    if-eq v1, v3, :cond_4

    .line 1057
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 1058
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view brought to front: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v5, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1060
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sibling view not found in parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v5, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/pi;->c(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/xi;)V
    .locals 9

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "kj"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setUpLayoutForAd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/pi;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v4, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 128
    :cond_4
    instance-of v4, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_6

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object p2

    .line 131
    iget-object p2, p2, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 132
    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/pi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 136
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 140
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    iget-object v5, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "target View\'s Viewable ad - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/u9;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v5

    .line 143
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v6, 0xfffe

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_8

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_a
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p2, v7}, Lcom/inmobi/media/pi;->a(Landroid/widget/RelativeLayout;)V

    .line 157
    iget-object p1, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target View added - the inflatedView is - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1015
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "kj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot perform operations on default WebView with ID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12f

    .line 1017
    invoke-static {p2, v0}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1018
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 523
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 524
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 525
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 533
    :cond_1
    const-string v5, "default"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 534
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/xj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 539
    sget-object v5, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 540
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 541
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 546
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->b()V

    .line 547
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    const-string v0, "TAG"

    const-string v1, "kj"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebView with ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " removed from parent."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "kj"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadWebView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/pi;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 167
    :cond_5
    const-string p1, "default"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/pi;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p1, 0x130

    .line 174
    invoke-static {p2, p1}, Lcom/inmobi/media/Gi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 175
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 182
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 185
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object p1

    .line 186
    iget p1, p1, Lcom/inmobi/media/xj;->b:I

    .line 187
    sget-object p3, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 188
    const-string p3, "targetViewId"

    const-string v1, "id"

    invoke-static {p2, p3, v1, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 189
    const-string p3, "errorCode"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    invoke-virtual {v7, v0, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 197
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 236
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Lcom/inmobi/media/kj;Lcom/inmobi/media/pi;Landroid/content/Context;J)Lcom/inmobi/media/xi;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 237
    invoke-virtual {p1, p3}, Lcom/inmobi/media/pi;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "kj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showWebView "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "showWebView"

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 6
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x130

    .line 7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 15
    :cond_2
    const-string v5, "default"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/xi;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    .line 22
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 23
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/kj;->a()Lcom/inmobi/media/pi;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v6}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    sget-object v0, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 36
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 46
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/xj;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 47
    sget-object v5, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 48
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51
    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/kj;->a:Lcom/inmobi/media/Bo;

    .line 52
    iget-object v6, v6, Lcom/inmobi/media/Bo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/pi;

    .line 55
    invoke-virtual {v8}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v9

    .line 56
    iget v9, v9, Lcom/inmobi/media/xj;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    .line 57
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 58
    invoke-virtual {v8}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v8

    .line 59
    iget-object v8, v8, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 60
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 61
    :goto_0
    check-cast v7, Lcom/inmobi/media/pi;

    if-nez v7, :cond_9

    goto :goto_1

    .line 66
    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/xj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 67
    sget-object v6, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 68
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/xi;

    invoke-virtual {v1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 72
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/pi;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;Lcom/inmobi/media/xi;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/pi;)V

    .line 78
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object p1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "sourceId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 1245
    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;)Lcom/inmobi/media/pi;

    move-result-object v4

    const-string v5, "sendMessage"

    const-string v6, "errorCode"

    const-string v7, "id"

    const-string v8, "targetViewId"

    if-nez v4, :cond_1

    .line 1247
    sget-object v2, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 1248
    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x130

    .line 1249
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1250
    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1257
    :cond_1
    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v9

    .line 1258
    iget v9, v9, Lcom/inmobi/media/xj;->b:I

    .line 1259
    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getRoute()Lcom/inmobi/media/Qi;

    move-result-object v10

    .line 1260
    iget-object v10, v10, Lcom/inmobi/media/Qi;->b:Ljava/lang/String;

    .line 1261
    const-string v11, "default"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "TAG"

    const-string v12, "kj"

    if-nez v10, :cond_3

    const/16 v10, 0x65

    .line 1262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x68

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/4 v10, 0x1

    aput-object v13, v15, v10

    const/4 v10, 0x2

    aput-object v14, v15, v10

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1264
    iget-object v2, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WebView is not in state to receive messages: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v12, v9}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_2
    invoke-virtual {v4}, Lcom/inmobi/media/pi;->getWvStateMachine()Lcom/inmobi/media/xj;

    move-result-object v2

    .line 1267
    iget v2, v2, Lcom/inmobi/media/xj;->b:I

    .line 1268
    sget-object v4, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 1269
    invoke-static {v1, v8, v7, v1}, Lcom/inmobi/media/jj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1270
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1271
    invoke-virtual {v3, v5, v1}, Lcom/inmobi/media/pi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1277
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/kj;->b:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sending message to WebView ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v12, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_4
    invoke-virtual {v4, v2}, Lcom/inmobi/media/pi;->h(Ljava/lang/String;)V

    return-void
.end method
