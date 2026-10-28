.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;",
        ">;"
    }
.end annotation


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setVisibility(I)V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setWillNotDraw(Z)V

    return-void
.end method

.method private ihg(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->qp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clickSkip()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->clickSkip()V

    :cond_0
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getITopLayout()Landroid/view/View;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountDownFor1InN(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    :cond_0
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setShowSkip(Z)V

    :cond_0
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setSkipEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showCloseButton()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->showCloseButton()V

    :cond_0
    return-void
.end method

.method public showCountDownText()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->showCountDownText()V

    :cond_0
    return-void
.end method

.method public showSkipButton()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ihg;->showSkipButton()V

    :cond_0
    return-void
.end method
