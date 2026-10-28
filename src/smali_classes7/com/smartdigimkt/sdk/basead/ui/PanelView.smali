.class public Lcom/smartdigimkt/sdk/basead/ui/PanelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x64

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x6c

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6a

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x65

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x66

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x69

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x6b

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x68

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x67

.field public static final TYPE_LETTER:I = 0x6d

.field public static final TYPE_UNINITIALIZED:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

.field public g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

.field public h:Lcom/smartdigimkt/x4/k4;

.field public i:I

.field public j:Lcom/smartdigimkt/o6/d;

.field public k:Lcom/smartdigimkt/n6/a;

.field public l:Lcom/smartdigimkt/o6/c;

.field public m:I

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/smartdigimkt/t5/t;

.field public q:Landroid/view/View;

.field public r:Z

.field public final s:Lcom/smartdigimkt/x4/e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/x4/e4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/e4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    return-void
.end method

.method private setDataFrom(Lcom/smartdigimkt/o6/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 12
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 13
    new-instance v6, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    const/16 v8, 0x66

    if-eq v7, v8, :cond_1

    const/16 v8, 0x6a

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 20
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 22
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 27
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 32
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/v6/o;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/smartdigimkt/x4/h4;

    invoke-direct {v6, p0, v0}, Lcom/smartdigimkt/x4/h4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 60
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 71
    iget-object v1, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v0, :cond_a

    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    new-instance v3, Lcom/smartdigimkt/x4/i4;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/i4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 88
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_9

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_a

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 94
    :cond_a
    new-instance v0, Lcom/smartdigimkt/t5/l;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    return-object v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getShakeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->h:Lcom/smartdigimkt/x4/k4;

    .line 2
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    .line 5
    iget-object p3, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 6
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->f()Z

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    .line 10
    iget p3, p3, Lcom/smartdigimkt/o6/d;->h:I

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    .line 13
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Lcom/smartdigimkt/t5/t;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/t5/t;

    :cond_0
    return-void
.end method

.method public notifyHalfScreenEndCardShow()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    new-instance v4, Lcom/smartdigimkt/x4/j4;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/x4/j4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->q:Landroid/view/View;

    return-void
.end method

.method public setLayoutType(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    const-string v0, "myoffer_panel_view_horizontal_without_icon"

    const-string v1, "myoffer_panel_view_horizontal"

    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    const-string v3, "layout"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_letter"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_empty_info"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 135
    :pswitch_5
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->i:I

    if-ne v2, v4, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical_without_icon"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 150
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    goto :goto_0

    .line 77
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    :goto_0
    const/16 v0, 0x65

    const/16 v1, 0x6a

    const/4 v2, 0x0

    const/16 v3, 0x66

    if-eq p1, v0, :cond_9

    if-eq p1, v3, :cond_9

    const/16 v0, 0x69

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_9

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_9

    goto :goto_1

    .line 162
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    invoke-static {p1, v0}, Lcom/smartdigimkt/b3/w;->b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_a
    move p1, v4

    .line 163
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->r:Z

    .line 164
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 166
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_iv_banner_icon"

    const-string v6, "id"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    .line 167
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_tv_banner_title"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    .line 168
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_tv_banner_desc"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_panel_cta_layout"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_ad_logo"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    .line 173
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "myoffer_shake_hint_text"

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->k:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    .line 175
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    .line 176
    invoke-virtual {p1, v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 177
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catchall_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    const/16 v5, 0x6c

    if-eq v0, v5, :cond_b

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setDataFrom(Lcom/smartdigimkt/o6/c;)V

    .line 182
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 183
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 189
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 195
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_f

    .line 202
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->f:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 210
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->n:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->g:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    new-instance v0, Lcom/smartdigimkt/x4/g4;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/g4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->j:Lcom/smartdigimkt/o6/d;

    invoke-virtual {p1, v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    .line 227
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_panel_view_blank"

    invoke-static {v0, v2, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 229
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->l:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->s:Lcom/smartdigimkt/x4/e4;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_14

    .line 239
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 240
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    if-eq p1, v3, :cond_13

    if-eq p1, v1, :cond_13

    .line 246
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_4

    .line 247
    :cond_13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 253
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 254
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->p:Lcom/smartdigimkt/t5/t;

    if-eqz p1, :cond_15

    .line 255
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->m:I

    .line 256
    iput v0, p1, Lcom/smartdigimkt/t5/t;->c:I

    .line 257
    new-instance v0, Lcom/smartdigimkt/x4/f4;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/f4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PanelView;)V

    .line 258
    iput-object v0, p1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_15
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
