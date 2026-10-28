.class public Lcom/bytedance/adsdk/ugeno/yoga/xt/xt;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 68
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/xt;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 69
    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/lem;->ihg()Lcom/bytedance/adsdk/ugeno/yoga/qhj;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;Lcom/bytedance/adsdk/ugeno/yoga/qhj;Landroid/view/View;)V

    .line 80
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/qhj;->ihg(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$xt;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$xt;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/qhj;->ihg(Lcom/bytedance/adsdk/ugeno/yoga/ztk;)V

    .line 83
    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 147
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 135
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 142
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/qhj;
    .locals 1

    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
