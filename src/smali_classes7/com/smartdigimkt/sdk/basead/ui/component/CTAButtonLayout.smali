.class public Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/f5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)I
    .locals 5

    .line 1
    iget v0, p2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 10
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 12
    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1, p2}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 15
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget p1, p1, Lcom/smartdigimkt/o6/d;->Y0:I

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    return v4

    .line 17
    :cond_2
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    iget p1, p1, Lcom/smartdigimkt/o6/d;->Y0:I

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    if-nez p3, :cond_5

    .line 19
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget p1, p1, Lcom/smartdigimkt/o6/d;->Y0:I

    if-ne p1, v3, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public activateSubCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/smartdigimkt/f5/h;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public changeMinorButtonStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/smartdigimkt/f5/h;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public getMajorCTAButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getMajorCTAText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public getSubCloseView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/f5/a;->b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/smartdigimkt/f5/g;

    invoke-direct {v0}, Lcom/smartdigimkt/f5/g;-><init>()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/smartdigimkt/f5/d;

    invoke-direct {v0}, Lcom/smartdigimkt/f5/d;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/smartdigimkt/f5/i;

    invoke-direct {v0}, Lcom/smartdigimkt/f5/i;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    .line 12
    invoke-interface {v0, p0}, Lcom/smartdigimkt/f5/h;->a(Landroid/view/ViewGroup;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/f5/h;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    :cond_4
    return-void
.end method

.method public needInterceptCloseViewShow()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMajorCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->b:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
