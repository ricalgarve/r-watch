.class public Lcom/bytedance/sdk/openadsdk/common/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/component/xi/uq;

.field private fje:Landroid/widget/ImageView;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ulu:Landroid/content/Context;

.field private final uq:Ljava/lang/String;

.field private wtz:Z

.field private xt:Landroid/widget/RelativeLayout;

.field private ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ulu:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->uq:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->wtz:Z

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/sph;->fje()V

    return-void
.end method

.method private fje()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ulu:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->wtz:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->xt:Landroid/widget/RelativeLayout;

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->xt:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->kyl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fwr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ulu:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->uq:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->wtz:Z

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/common/fwr;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ulu()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->fje:Landroid/widget/ImageView;

    return-void
.end method

.method private static ihg(Landroid/content/Context;Z)Landroid/widget/RelativeLayout;
    .locals 4

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/xi;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/xi;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v3, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v3, Lcom/bytedance/sdk/component/xi/uq$ulu;->wtz:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v3, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 55
    :goto_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/xi/uq;->setId(I)V

    .line 56
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 58
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->kyl:I

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dt()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->xt:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg()V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->ihg(Z)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt()V

    :cond_0
    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sph;->ztk:Lcom/bytedance/sdk/openadsdk/common/fwr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fwr;->xt(Ljava/lang/String;)V

    return-void
.end method
