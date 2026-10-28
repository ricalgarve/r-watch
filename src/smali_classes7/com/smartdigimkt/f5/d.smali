.class public final Lcom/smartdigimkt/f5/d;
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
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_close_cta_button_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
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

    .line 4
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

.method public final a(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V
    .locals 4

    .line 5
    iget-object p4, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 8
    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p4, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 15
    iget-object p4, p4, Lcom/smartdigimkt/o6/d;->Z0:Ljava/lang/String;

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 17
    iget-object p4, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iget-object p3, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    iget-object p3, p3, Lcom/smartdigimkt/o6/d;->Z0:Ljava/lang/String;

    .line 19
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p4, Lcom/smartdigimkt/f5/b;

    invoke-direct {p4, p5}, Lcom/smartdigimkt/f5/b;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p3, :cond_6

    .line 36
    iget-object p3, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 38
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 39
    iget-object p4, p2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    :cond_4
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_5

    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 49
    iget p1, p1, Lcom/smartdigimkt/o6/d;->v0:I

    .line 50
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    new-instance p2, Lcom/smartdigimkt/f5/c;

    invoke-direct {p2, p5}, Lcom/smartdigimkt/f5/c;-><init>(Lcom/smartdigimkt/t5/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_close_minor_active"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color_cta_text"

    const-string v3, "color"

    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
