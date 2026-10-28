.class public final Lcom/smartdigimkt/i5/o;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

.field public q:Lcom/smartdigimkt/t5/l;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 2
    iput p2, p1, Lcom/smartdigimkt/i5/o;->r:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/smartdigimkt/i5/o;->t:Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 120
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i5/d;->a(J)V

    .line 122
    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/i5/n;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/n;-><init>(Lcom/smartdigimkt/i5/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smartdigimkt/i5/o;->u:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/o6/d;->P0:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/i5/o;->r:I

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdDesc(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/w;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 34
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/i5/d;->f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/i5/o;->s:Z

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->addComplianceElements(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/smartdigimkt/i5/o;->s:Z

    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v2, :cond_5

    .line 42
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getSubCloseView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    .line 48
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->Z0:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_sub_close_default_skip_text"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_7
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v3, "myoffer_base_skip_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    :cond_8
    new-instance v2, Lcom/smartdigimkt/i5/m;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/i5/m;-><init>(Lcom/smartdigimkt/i5/o;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_9
    iput-boolean v1, p0, Lcom/smartdigimkt/i5/o;->t:Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/o;->u:Landroid/view/View;

    return-object v0
.end method
