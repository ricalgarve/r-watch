.class public Lcom/bytedance/sdk/openadsdk/core/widget/ztk;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ztk;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private fje:Z

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

.field private uq:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ztk;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/wtz;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V
    .locals 6

    .line 52
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->fje:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->uq:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->uq:Z

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ba()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/pzo;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/pzo;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v0, "Loading"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected ihg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 9

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->fje:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->fje:Z

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    const-string v2, "#2E2E2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->setBackgroundColor(I)V

    .line 101
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 103
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    const v7, 0x1f000031

    .line 109
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 110
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    .line 111
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const v7, 0x1f000032

    .line 114
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 115
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x435b0000    # 219.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 120
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxWidth(I)V

    .line 121
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxLines(I)V

    .line 122
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 123
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    .line 126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    const v6, 0x1f000034

    .line 127
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;->setId(I)V

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 129
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 134
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 135
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(F)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->xt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/wtz;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ztk;->addView(Landroid/view/View;)V

    return-void
.end method
