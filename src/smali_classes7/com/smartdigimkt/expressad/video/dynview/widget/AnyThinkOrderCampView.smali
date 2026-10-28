.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public s:Landroid/widget/ImageView;

.field public t:Z

.field public final u:Lcom/smartdigimkt/c2/b;

.field public v:Lcom/smartdigimkt/u1/b;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/c2/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 31
    new-instance p2, Lcom/smartdigimkt/c2/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    .line 54
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/c2/d;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/c2/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lcom/smartdigimkt/f2/j;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/f2/j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    return-void

    .line 7
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    const-string v2, "order_view_callback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 12
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 22
    iget v7, v7, Lcom/smartdigimkt/v/f;->b0:I

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 24
    iget v7, v7, Lcom/smartdigimkt/v/f;->y1:I

    .line 25
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    .line 33
    const-string v8, "sdm_order_layout_list_portrait"

    goto :goto_0

    :cond_4
    const-string v8, "sdm_order_layout_list_landscape"

    .line 34
    :goto_0
    new-instance v9, Lcom/smartdigimkt/q1/c;

    invoke-direct {v9}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 35
    iput-object v8, v9, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 36
    iput v8, v9, Lcom/smartdigimkt/q1/c;->c:I

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v9, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 38
    iput v5, v9, Lcom/smartdigimkt/q1/c;->d:F

    .line 39
    iput v4, v9, Lcom/smartdigimkt/q1/c;->e:F

    .line 40
    iput-object v2, v9, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 41
    iput v6, v9, Lcom/smartdigimkt/q1/c;->f:I

    .line 42
    iput v7, v9, Lcom/smartdigimkt/q1/c;->j:I

    .line 43
    new-instance v1, Lcom/smartdigimkt/q1/d;

    invoke-direct {v1, v9}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_5
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/c2/c;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/c2/c;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v3, v2, v0}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    const-string v2, "camp_position"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v2, :cond_1

    const/16 v3, 0x6e

    .line 14
    invoke-interface {v2, v3, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/smartdigimkt/u1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 4
    iput p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method

.method public setViewStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    if-eqz v1, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    const-string v2, "sdm_native_order_camp_controller"

    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    const-string v3, "sdm_native_order_camp_feed_btn"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    const-string v3, "sdm_iv_link"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:I

    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startTranslateAnimation()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
