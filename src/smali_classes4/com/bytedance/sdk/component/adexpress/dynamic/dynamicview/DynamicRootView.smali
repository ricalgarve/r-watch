.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ihg;


# instance fields
.field private bgColor:Ljava/lang/String;

.field private bgMaterialCenterCalcColor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

.field private logoUnionHeight:I

.field private mContext:Landroid/content/Context;

.field private mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

.field mIsMute:Z

.field private mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mRenderListener:Lcom/bytedance/sdk/component/adexpress/xt/lem;

.field private mRenderRequest:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private mTimeOut:Landroid/view/ViewGroup;

.field private muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/xt;

.field protected final renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

.field private scoreCountWithIcon:I

.field private timeOutListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private timedown:I

.field private videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fje;

.field public videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    .line 53
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(I)V

    .line 55
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    .line 56
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;->ihg(Landroid/view/View;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mReceiver:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 58
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ihg(Lcom/bytedance/sdk/component/adexpress/theme/ihg;)V

    .line 59
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mIsMute:Z

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method private checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->gqk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(Z)V

    return-void
.end method

.method private checkSizeValid()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->fje:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->uq:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->rci()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public beginHideFromVisible()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;I)V

    return-void
.end method

.method public beginShowFromInvisible()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;I)V

    return-void
.end method

.method public beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->setVisibility(I)V

    .line 217
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->eam:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->eam:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 228
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->beginShowFromInvisible(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public callBackRenderFail(ILjava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(I)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/xt/lem;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderRequest:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return v0
.end method

.method public onThemeChanged(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->ihg(I)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje;->ihg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public render(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;I)V
    .locals 2

    .line 77
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->fje:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->dynamicBaseWidget:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->uq:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mContext:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/xt;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    move-result-object v2

    .line 91
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sy;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    .line 98
    :goto_0
    const-string p2, "unknow widget"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-object v0

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->checkCanOpenLandingPage(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->ulu()Z

    if-eqz p2, :cond_3

    .line 106
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setClipChildren(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    .line 113
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderDynamicView(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bgMaterialCenterCalcColor:Ljava/util/Map;

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->logoUnionHeight:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/xt;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/xt;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/xt/lem;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mRenderListener:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mDynamicClickListener:Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->scoreCountWithIcon:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->muteListener:Lcom/bytedance/sdk/component/adexpress/dynamic/xt;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/xt;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu;->ihg(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mTimeOut:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/ulu;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timeOutListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fje;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->timedown:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/fje;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->videoListener:Lcom/bytedance/sdk/component/adexpress/dynamic/fje;

    return-void
.end method

.method public updateRenderInfoForVideo(DDDDF)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(F)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(F)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(F)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->renderResult:Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(F)V

    return-void
.end method
