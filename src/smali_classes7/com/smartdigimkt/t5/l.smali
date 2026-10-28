.class public final Lcom/smartdigimkt/t5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/o6/d;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p1, p0, Lcom/smartdigimkt/t5/l;->d:Lcom/smartdigimkt/o6/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-string v2, "myoffer_ad_logo_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 6
    const-string v2, "myoffer_banner_ad_logo_container"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 7
    const-string v2, "myoffer_banner_self_ad_logo_label"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 11
    const-string v2, "myoffer_banner_self_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    new-instance v5, Lcom/smartdigimkt/t5/g;

    invoke-direct {v5}, Lcom/smartdigimkt/t5/g;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    .line 29
    const-string v5, "myoffer_ad_logo_default"

    const-string v6, "drawable"

    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 30
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/v6/o;

    iget-object v7, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 38
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    const/4 v8, 0x3

    .line 39
    invoke-direct {v6, v8, v7}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/smartdigimkt/t5/i;

    invoke-direct {v7, p0}, Lcom/smartdigimkt/t5/i;-><init>(Lcom/smartdigimkt/t5/l;)V

    .line 40
    invoke-virtual {v5, v6, v2, v2, v7}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    new-instance v5, Lcom/smartdigimkt/t5/k;

    invoke-direct {v5, p0, v1}, Lcom/smartdigimkt/t5/k;-><init>(Lcom/smartdigimkt/t5/l;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 127
    :cond_5
    :goto_1
    const-string v1, "myoffer_four_element_container"

    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 135
    :cond_6
    const-string v2, "myoffer_publisher_name"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 139
    const-string v2, "myoffer_privacy_agreement"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 143
    const-string v2, "myoffer_permission_manage"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    .line 146
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 147
    const-string v2, "myoffer_version_name"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 151
    const-string v2, "myoffer_function_manage"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 155
    const-string v2, "myoffer_disclaimer"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    .line 160
    const-string v1, "myoffer_four_element_container_bg"

    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 164
    const-string v2, "myoffer_center_line1"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 168
    iget-object v1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 169
    const-string v2, "myoffer_banner_center_line"

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 173
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 174
    const-string v5, "myoffer_center_line2"

    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 178
    iget-object v2, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 179
    const-string v5, "myoffer_banner_center_line2"

    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 180
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 183
    :cond_8
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    .line 184
    const-string v6, "myoffer_center_line3"

    invoke-static {v0, v6, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 185
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 188
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->f()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_15

    .line 189
    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 191
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 196
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    new-instance v5, Lcom/smartdigimkt/t5/a;

    invoke-direct {v5}, Lcom/smartdigimkt/t5/a;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 209
    const-string v7, "myoffer_panel_version"

    const-string v8, "string"

    invoke-static {v0, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 210
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 211
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 212
    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/t5/b;

    invoke-direct {v0}, Lcom/smartdigimkt/t5/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 224
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 225
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 227
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/t5/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/c;-><init>(Lcom/smartdigimkt/t5/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 236
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    .line 240
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 241
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_e

    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/t5/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/d;-><init>(Lcom/smartdigimkt/t5/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_f
    if-eqz v1, :cond_10

    .line 256
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    .line 262
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 263
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/t5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/e;-><init>(Lcom/smartdigimkt/t5/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_13
    if-eqz v2, :cond_14

    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 285
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->d:Lcom/smartdigimkt/o6/d;

    .line 286
    iget v0, v0, Lcom/smartdigimkt/o6/d;->a:I

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v5, "2"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 290
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 293
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_17
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_18
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 302
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_1a
    iget-object v0, p0, Lcom/smartdigimkt/t5/l;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 305
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 308
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v2, :cond_1d

    .line 311
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    .line 316
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :catchall_0
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    .line 326
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1f

    .line 327
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_1f
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_20

    .line 330
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 331
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_20
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 334
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->L0:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 336
    iget-object p1, p0, Lcom/smartdigimkt/t5/l;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/t5/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/f;-><init>(Lcom/smartdigimkt/t5/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_5
    return-void
.end method
