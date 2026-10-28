.class public Lcom/bytedance/sdk/openadsdk/common/lem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field private fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field protected ihg:Landroid/view/View;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

.field protected xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/lem;->fje()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg:Landroid/view/View;

    return-void
.end method

.method private fje()Landroid/view/View;
    .locals 7

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    const v3, 0x1f000031

    .line 55
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const v3, 0x1f000032

    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v4, 0x435b0000    # 219.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxWidth(I)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxLines(I)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public dt()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg:Landroid/view/View;

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->xt:Landroid/content/Context;

    return-void
.end method

.method public ihg()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ihg:Landroid/view/View;

    return-object v0
.end method

.method public ihg(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;->setProgress(I)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    return-object v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/widget/wai;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    return-object v0
.end method
