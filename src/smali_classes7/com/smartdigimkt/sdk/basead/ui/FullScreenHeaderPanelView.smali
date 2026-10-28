.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public f:Lcom/smartdigimkt/o6/c;

.field public g:Lcom/smartdigimkt/n6/a;

.field public h:Lcom/smartdigimkt/o6/d;

.field public i:Lcom/smartdigimkt/x4/v2;

.field public final j:Lcom/smartdigimkt/x4/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance p1, Lcom/smartdigimkt/x4/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    .line 96
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen_top_panel"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_icon"

    const-string v4, "id"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_cta"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_title"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_full_screen_top_banner_desc"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/x4/t2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/x4/v2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/o6/d;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/x4/v2;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/v6/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/smartdigimkt/x4/u2;

    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/x4/u2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, p2, p2, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 37
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {p2, v1}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 43
    iget p2, p2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 44
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 52
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/o6/c;

    .line 63
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
