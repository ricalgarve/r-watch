.class public Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.source "SourceFile"


# instance fields
.field public C0:Lcom/smartdigimkt/g3/g;

.field public D0:I

.field public E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    return-void
.end method

.method public final J()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 4
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v5, v4, v5

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 8
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 10
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/g3/g;->a(I)V

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 12
    iget v4, v4, Lcom/smartdigimkt/g3/g;->h:I

    const/4 v5, -0x1

    .line 13
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v6, -0x2

    .line 14
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 25
    iget v1, v1, Lcom/smartdigimkt/g3/g;->i:I

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 31
    iget v7, v7, Lcom/smartdigimkt/g3/g;->i:I

    sub-int/2addr v4, v7

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    .line 33
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 44
    iget v1, v0, Lcom/smartdigimkt/g3/g;->i:I

    .line 45
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 48
    iget v0, v0, Lcom/smartdigimkt/g3/g;->h:I

    add-int/2addr v4, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    .line 49
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 54
    iget v6, v5, Lcom/smartdigimkt/g3/g;->h:I

    .line 55
    iget v5, v5, Lcom/smartdigimkt/g3/g;->i:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    .line 56
    invoke-virtual {v2, v0, v1, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    :cond_0
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->E0:I

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 68
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    if-nez v2, :cond_2

    .line 69
    iget-boolean v2, v0, Lcom/smartdigimkt/g3/g;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Lcom/smartdigimkt/g3/g;->f:Z

    .line 75
    new-instance v2, Lcom/smartdigimkt/g3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/g3/f;-><init>(Lcom/smartdigimkt/g3/g;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
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

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_half_screen_letter_vertical"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dailog_background_color"

    const-string v2, "color"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->E0:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/g3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g3/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/g3/g;->a(Landroid/widget/RelativeLayout;I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/g3/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    new-instance v3, Lcom/smartdigimkt/x4/f3;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/f3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/g3/g;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t5/m;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->r()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/x4/e3;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/e3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->C0:Lcom/smartdigimkt/g3/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/g3/g;->a()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->y()V

    return-void
.end method
