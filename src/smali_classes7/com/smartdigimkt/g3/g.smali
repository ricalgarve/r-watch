.class public final Lcom/smartdigimkt/g3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "myoffer_letter_top_layout"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    .line 5
    const-string v2, "myoffer_letter_bottom"

    const-string v3, "drawable"

    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    const-string v1, "myoffer_panel_cta_layout"

    const-string v2, "id"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    iput-object v1, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 7
    const-string v1, "myoffer_letter_icon"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "letter_bg"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v1

    const-string v2, "letter_icon"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v2

    .line 71
    new-instance v5, Lcom/smartdigimkt/v6/o;

    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/smartdigimkt/g3/a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/g3/a;-><init>(Lcom/smartdigimkt/g3/g;Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v5, v4, v4, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 73
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v0

    .line 151
    new-instance v2, Lcom/smartdigimkt/v6/o;

    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/smartdigimkt/g3/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/g3/b;-><init>(Lcom/smartdigimkt/g3/g;Landroid/content/Context;)V

    .line 152
    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/g3/g;->g:Z

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 11
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v1, p0, Lcom/smartdigimkt/g3/g;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget v0, p0, Lcom/smartdigimkt/g3/g;->h:I

    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 30
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/smartdigimkt/g3/g;->i:I

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t5/m;)V
    .locals 4

    .line 35
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/g3/c;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/g3/c;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    new-instance v3, Lcom/smartdigimkt/g3/d;

    invoke-direct {v3, p3}, Lcom/smartdigimkt/g3/d;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p3, p0, Lcom/smartdigimkt/g3/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_0
    new-instance p3, Lcom/smartdigimkt/t5/l;

    invoke-direct {p3, p1, p2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method
