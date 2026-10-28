.class public final Lcom/smartdigimkt/v1/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v1/c;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 30
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "sdm_order_layout_item"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v1/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v1/c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 5
    const-string v2, "sdm_lv_iv"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_icon_iv"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_sv_starlevel"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_ration"

    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 43
    instance-of v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v2, :cond_2

    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 52
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p1, v3, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 67
    new-instance v3, Lcom/smartdigimkt/v1/b;

    invoke-direct {v3, p0, v0}, Lcom/smartdigimkt/v1/b;-><init>(Lcom/smartdigimkt/v1/d;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 96
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sdm_reward_viewed_text_str"

    const-string v2, "string"

    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_item_rl"

    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_title_tv"

    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_tv_install"

    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_desc_tv"

    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_iv_flag"

    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_order_viewed_tv"

    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/v1/a;

    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v0, :cond_6

    const/16 v2, 0x19

    .line 18
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/v1/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 28
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 29
    iget-wide v2, v0, Lcom/smartdigimkt/x0/g;->i:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_7

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v0, :cond_8

    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 32
    iget p1, p1, Lcom/smartdigimkt/x0/g;->j:I

    .line 33
    invoke-virtual {v0, v2, v3, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    iget-object v0, p1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v1/d;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v1/c;

    iput-object p3, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/v1/d;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->b(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p2
.end method
