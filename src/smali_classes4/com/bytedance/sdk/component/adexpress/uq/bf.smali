.class public Lcom/bytedance/sdk/component/adexpress/uq/bf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/uq/bf$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/uq/bf$ihg;

.field private fje:Landroid/widget/LinearLayout;

.field private ihg:Landroid/widget/TextView;

.field private ulu:Landroid/widget/TextView;

.field private uq:Lcom/bytedance/adsdk/xt/uq;

.field private xt:Lcom/bytedance/sdk/component/utils/rci;

.field private ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/uq/bf;)Lcom/bytedance/adsdk/xt/uq;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->fje:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ulu:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/uq;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    .line 38
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/uq;->setAnimation(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/uq;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/uq;->ihg(Z)V

    return-void
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->fje:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    return-object v0
.end method

.method public ihg()V
    .locals 3

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/bf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/uq/bf$1;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/bf;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->xt:Lcom/bytedance/sdk/component/utils/rci;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/utils/rci;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/rci;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->xt:Lcom/bytedance/sdk/component/utils/rci;

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/bf$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/uq/bf$2;-><init>(Lcom/bytedance/sdk/component/adexpress/uq/bf;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->ulu()I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->fje()I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->uq()Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ztk:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->wtz()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->uq:Lcom/bytedance/adsdk/xt/uq;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq;->fje()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/uq/bf$ihg;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->dt:Lcom/bytedance/sdk/component/adexpress/uq/bf$ihg;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ulu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
