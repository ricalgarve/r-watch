.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk<",
        "Lcom/bytedance/sdk/component/adexpress/uq/bf;",
        ">;"
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

.field private fje:Ljava/lang/String;

.field private ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

.field private uq:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

.field private xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->xt:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->fje:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->uq:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->fje()V

    return-void
.end method

.method private fje()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->jji()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    move-result-object v1

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->fje:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/uq/bf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->xt:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ulu/ihg;->xi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->uq:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/uq/bf;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->wz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->xt:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->wz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/uq/bf;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->xt:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ulu/ihg;->xi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->uq:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/uq/bf;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    .line 67
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 69
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->xt:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setTranslationY(F)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setClipChildren(Z)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/uq/bf$ihg;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/bf;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->dt()Lcom/bytedance/sdk/component/adexpress/uq/bf;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/zu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/bf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/bf;->clearAnimation()V

    return-void
.end method
