.class public Lcom/bytedance/sdk/openadsdk/core/widget/uq;
.super Lcom/bytedance/sdk/openadsdk/core/uq/dt;
.source "SourceFile"


# instance fields
.field private ihg:F

.field private xt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg:F

    const/16 p1, 0xc

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt:I

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 26
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg:F

    .line 27
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt:I

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg()V

    return-void
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ihg()V
    .locals 2

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->setImageResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->ihg:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->setPadding(IIII)V

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;
    .locals 3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
