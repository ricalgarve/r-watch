.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;
.super Lcom/bytedance/sdk/openadsdk/core/uq/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field private fje:Landroid/widget/TextView;

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

.field private ulu:Landroid/widget/TextView;

.field private uq:Landroid/widget/TextView;

.field private wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private xt:Landroid/widget/TextView;

.field private ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setOrientation(I)V

    const/16 p1, 0x8

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setVisibility(I)V

    const/4 p1, -0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setBackgroundColor(I)V

    return-void
.end method

.method private dt()V
    .locals 9

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ztk:Z

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 106
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    if-ne v2, v0, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje()V

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    const v3, 0x1f000009

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 126
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    goto :goto_2

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getButtonTextForNewStyleBar()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    if-eqz v2, :cond_8

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 149
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-direct {v6, v7, v1, v2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$ihg;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    .line 150
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->xt(J)V

    goto :goto_3

    .line 154
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 159
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 164
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wp(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 169
    const-string v2, "Play now"

    .line 171
    :cond_b
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/buz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 187
    :cond_d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 195
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt()V

    return-void
.end method

.method private fje()V
    .locals 10

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setOrientation(I)V

    const/16 v1, 0x10

    .line 211
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setGravity(I)V

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 215
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0, v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setPadding(IIII)V

    .line 218
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 219
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setBackgroundColor(I)V

    .line 220
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 225
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 229
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    .line 233
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    .line 243
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ztk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setId(I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const v1, 0x1f000009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43240000    # 164.0f

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getCnOrEnBtnText()Ljava/lang/String;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 349
    const-string v0, "View"

    return-object v0

    .line 351
    :cond_0
    const-string v0, "Install"

    return-object v0
.end method

.method private static ihg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 616
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 617
    const-string v1, "#1A73E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 618
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 1

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private static ulu(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 629
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 630
    const-string v1, "#FE2C55"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 631
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private uq()V
    .locals 10

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 475
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setPadding(IIII)V

    .line 478
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    const/16 v4, 0x10

    .line 480
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 481
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 482
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 483
    invoke-virtual {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 487
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setBackgroundColor(I)V

    .line 488
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    .line 489
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 490
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 493
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 494
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 496
    invoke-virtual {v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    .line 500
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 501
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    .line 510
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->ztk:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setId(I)V

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 518
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 519
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const v2, 0x1f000009

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 522
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static xt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 622
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 623
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    .line 624
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 625
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method


# virtual methods
.method protected getButtonTextForNewStyleBar()Ljava/lang/String;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, ""

    .line 312
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 322
    const-string v1, "View"

    goto :goto_1

    .line 321
    :cond_1
    const-string v1, "Install"

    goto :goto_1

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 327
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    if-eqz v0, :cond_4

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 331
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-le v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getCnOrEnBtnText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 338
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1
.end method

.method public ihg()V
    .locals 15

    const/4 v0, 0x0

    .line 280
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 282
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 283
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 284
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 285
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    .line 287
    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 288
    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 289
    new-array v1, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v1, v8

    aput-object v0, v1, v9

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 296
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ztk:Z

    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt()V

    :cond_0
    return-void
.end method

.method public ulu()V
    .locals 13

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 533
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 534
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->setPadding(IIII)V

    .line 536
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 537
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 540
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    const/16 v7, 0x10

    .line 541
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 542
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 546
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setBackgroundColor(I)V

    .line 547
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setId(I)V

    .line 548
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42580000    # 54.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 549
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 553
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 554
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 556
    invoke-virtual {v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    .line 560
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 561
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 562
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 563
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 565
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v10}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    .line 570
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v2, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 573
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 574
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 576
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 577
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->uq:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 584
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 585
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 586
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 590
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 592
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 593
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v10, 0x40400000    # 3.0f

    .line 597
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v12

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 598
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu:Landroid/widget/TextView;

    invoke-virtual {v2, v12, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    .line 602
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 603
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    const v3, 0x1f000009

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ulu(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v6, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 611
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public xt()V
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->dt()Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    move-result-object v1

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 360
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 365
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->fje:Z

    if-eqz v3, :cond_1

    .line 366
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 369
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v3

    const/4 v5, 0x1

    const-string v6, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v3, v5, :cond_4

    .line 374
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lem;->ihg:Z

    if-eqz v2, :cond_3

    .line 375
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 376
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 384
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 387
    :cond_3
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 393
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v3

    if-ne v3, v4, :cond_b

    .line 395
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->fje:Z

    const-string v4, "VAST_ICON"

    if-eqz v3, :cond_7

    .line 396
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$3;

    const-string v3, "VAST_ACTION_BUTTON"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v5

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 405
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$4;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v2

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    if-eqz v0, :cond_6

    .line 418
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 423
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 428
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->fje:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    if-eqz v0, :cond_a

    const v2, 0x22000001

    .line 449
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setTag(ILjava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    return-void

    .line 456
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xki()Lcom/bytedance/sdk/openadsdk/core/model/lem;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lem;->ulu:Z

    if-eqz v2, :cond_c

    .line 457
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 458
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_c
    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method
