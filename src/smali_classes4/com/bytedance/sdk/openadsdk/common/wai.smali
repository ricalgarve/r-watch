.class public Lcom/bytedance/sdk/openadsdk/common/wai;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/wai$ihg;
    }
.end annotation


# instance fields
.field private dt:Landroid/content/Context;

.field private fje:Ljava/lang/String;

.field private ihg:Landroid/view/View;

.field private ulu:Lcom/bytedance/sdk/openadsdk/common/wai$ihg;

.field private uq:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->uq:Z

    .line 63
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->dt:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->dt()V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->fje()V

    return-void
.end method

.method private dt()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;)V

    return-void
.end method

.method private fje()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rag()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/wai;)Lcom/bytedance/sdk/openadsdk/ulu/qhj;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/wai;->setClickable(Z)V

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wai$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wai;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->setBackgroundColor(I)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ulu/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg:Landroid/view/View;

    .line 81
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 83
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->fje()V

    return-void
.end method

.method private uq()Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wai$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/wai;)V

    return-object v0
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->setVisibility(I)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->uq:Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ulu:Lcom/bytedance/sdk/openadsdk/common/wai$ihg;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wai$ihg;->ihg(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 137
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt:I

    if-ne v0, p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ulu:Lcom/bytedance/sdk/openadsdk/common/wai$ihg;

    if-eqz v0, :cond_1

    .line 144
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/wai$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->xt()V

    return-void

    .line 149
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu:I

    if-ne v0, p1, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->xt()V

    return-void

    .line 151
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->fje:I

    if-ne v0, p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ulu()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onDetachedFromWindow()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ulu:Lcom/bytedance/sdk/openadsdk/common/wai$ihg;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->fje:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt(Ljava/lang/String;)V

    return-void
.end method

.method public ulu()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->dt:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ulu/fy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->dt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ulu/fy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wai;->uq()Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/fy$ihg;)V

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ulu/fy;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 1

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->setVisibility(I)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->uq:Z

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wai;->ulu:Lcom/bytedance/sdk/openadsdk/common/wai$ihg;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wai$ihg;->xt(Landroid/view/View;)V

    :cond_0
    return-void
.end method
