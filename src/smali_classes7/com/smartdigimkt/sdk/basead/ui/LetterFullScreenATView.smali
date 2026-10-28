.class public Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.source "SourceFile"


# instance fields
.field public K0:Lcom/smartdigimkt/g3/g;

.field public L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public P0:I

.field public Q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42540000    # 53.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41880000    # 17.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    .line 23
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->F()V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_letter_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0xd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/smartdigimkt/x4/c3;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/c3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->m()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/g3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v3, Lcom/smartdigimkt/x4/d3;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/d3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/g3/g;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t5/m;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/g3/g;->a(Landroid/widget/RelativeLayout;I)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g3/g;->a(I)V

    .line 13
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 15
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 17
    iget v1, v0, Lcom/smartdigimkt/g3/g;->i:I

    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 19
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 20
    iget v0, v0, Lcom/smartdigimkt/g3/g;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    .line 21
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x44000000    # 512.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final p()V
    .locals 4

    const/16 v0, 0x6d

    .line 1
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    .line 4
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->r()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:I

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->M0:I

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->N0:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->L0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->w()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 18
    iget v3, v1, Lcom/smartdigimkt/g3/g;->h:I

    .line 19
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    sub-int/2addr v3, v4

    .line 20
    iget v1, v1, Lcom/smartdigimkt/g3/g;->i:I

    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->l()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, -0x2

    .line 29
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 31
    iget v4, v4, Lcom/smartdigimkt/g3/g;->i:I

    .line 32
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xc

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    .line 35
    iget v6, v5, Lcom/smartdigimkt/g3/g;->i:I

    .line 36
    div-int/lit16 v6, v6, 0x81

    mul-int/lit8 v6, v6, 0x45

    .line 37
    iget v5, v5, Lcom/smartdigimkt/g3/g;->h:I

    add-int/2addr v6, v5

    .line 38
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v3

    .line 39
    invoke-virtual {v0, v2, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->K0:Lcom/smartdigimkt/g3/g;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 46
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    if-nez v2, :cond_4

    .line 47
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->g:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    .line 53
    new-instance v2, Lcom/smartdigimkt/g3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/g3/f;-><init>(Lcom/smartdigimkt/g3/g;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method
