.class public final Lcom/smartdigimkt/i5/v;
.super Lcom/smartdigimkt/i5/d;
.source "SourceFile"


# instance fields
.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/i5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/smartdigimkt/i5/v;->s:Z

    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lcom/smartdigimkt/i5/v;->t:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 89
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i5/d;->a(J)V

    .line 91
    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance p2, Lcom/smartdigimkt/i5/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/i5/u;-><init>(Lcom/smartdigimkt/i5/v;)V

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

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i5/d;->a(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/i5/v;->p:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 8
    iget v2, v0, Lcom/smartdigimkt/o6/d;->Q0:I

    .line 9
    iput v2, p0, Lcom/smartdigimkt/i5/v;->t:I

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, ""

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget-wide v2, v2, Lcom/smartdigimkt/o6/d;->H0:J

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/i5/d;->b(J)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_skip_icon"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v3, -0x1

    .line 18
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->load(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/i5/q;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/q;-><init>(Lcom/smartdigimkt/i5/v;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->setSimplePlayerViewListener(Lcom/smartdigimkt/r5/f;)V

    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    new-instance v2, Lcom/smartdigimkt/i5/r;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/i5/r;-><init>(Lcom/smartdigimkt/i5/v;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    if-eqz v0, :cond_3

    .line 61
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->T0:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdTitle(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 64
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->S0:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdIcon(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    .line 67
    iget-object v2, v0, Lcom/smartdigimkt/o6/d;->U0:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setAdPoster(Ljava/lang/String;)V

    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->V0:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 72
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_rp_second_hint_link4_text"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->setCTAText(Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/v;->r:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v2, "myoffer_include_4_element"

    const-string v4, "layout"

    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method
