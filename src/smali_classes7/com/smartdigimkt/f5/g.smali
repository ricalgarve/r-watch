.class public Lcom/smartdigimkt/f5/g;
.super Lcom/smartdigimkt/f5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/f5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_cta_button_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_cta_button_major"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_cta_button_minor"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object p1, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 5
    iget v1, v1, Lcom/smartdigimkt/o6/d;->E0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, p4, 0x1

    goto :goto_1

    :cond_2
    move v1, p4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43940000    # 296.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->F0:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget-object p3, p3, Lcom/smartdigimkt/o6/d;->F0:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p5, :cond_7

    .line 25
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance v2, Lcom/smartdigimkt/f5/e;

    invoke-direct {v2, p4, p5}, Lcom/smartdigimkt/f5/e;-><init>(ZLcom/smartdigimkt/t5/m;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    const/16 p3, 0x8

    .line 37
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_b

    .line 42
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 44
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 45
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 48
    :cond_8
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    :cond_9
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_a

    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 55
    iget p1, p1, Lcom/smartdigimkt/o6/d;->v0:I

    .line 56
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_a
    if-eqz p5, :cond_b

    if-eqz v1, :cond_b

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/smartdigimkt/f5/f;

    invoke-direct {p2, p4, p5}, Lcom/smartdigimkt/f5/f;-><init>(ZLcom/smartdigimkt/t5/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem_minor_white"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
