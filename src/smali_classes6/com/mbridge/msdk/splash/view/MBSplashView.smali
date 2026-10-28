.class public Lcom/mbridge/msdk/splash/view/MBSplashView;
.super Landroid/widget/RelativeLayout;
.source "MBSplashView.java"


# static fields
.field private static u:Ljava/lang/String; = "MBSplashView"


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

.field private c:Lcom/mbridge/msdk/splash/view/a;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Lcom/mbridge/msdk/splash/signal/b;

.field private q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    .line 5
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$a;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    .line 311
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 312
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    const/16 v1, 0xb

    const/4 v2, -0x1

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto/16 :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    const v3, 0x7ffffc17

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 35
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_e

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 43
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_8

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move p1, v0

    goto :goto_1

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xd

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 57
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 68
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_c

    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_c
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_e

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_d

    move p1, v0

    .line 79
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 82
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_f

    .line 90
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 97
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:I

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/h;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$b;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$b;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$c;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 12

    .line 1
    const-string v0, "true"

    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    const-string v6, "transInfoForMraid"

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, "orientation"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9
    const-string v1, "landscape"

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const-string v1, "portrait"

    goto :goto_0

    :cond_1
    const-string v1, "undefined"

    .line 10
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "locked"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    move-result v1

    int-to-float v7, v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    move-result v1

    int-to-float v8, v1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->v(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 18
    const-string v3, "width"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 19
    const-string v3, "height"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 21
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "placementType"

    const-string v3, "Interstitial"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "state"

    const-string v3, "default"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "viewable"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "currentAppOrientation"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float v4, p3

    move/from16 v1, p4

    int-to-float v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0, v7, v8}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    int-to-float v2, v9

    int-to-float v3, v10

    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0, v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public clearResState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    const-string v1, "onSystemDestory"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    :cond_1
    return-void
.end method

.method public getAllowClickSplashTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getSplashNativeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    return-object v0
.end method

.method public getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    return-object v0
.end method

.method public getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "closeButton"

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDyCountDownListener(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setNotchPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_1

    const/16 v0, -0x3e7

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/d0;->a(IIIII)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p4, "oncutoutfetched"

    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSplashWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/splash/view/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/view/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    return-void
.end method

.method public show(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/a;->a(Lcom/mbridge/msdk/splash/middle/a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    return-void
.end method

.method public updateCountdown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "countdown"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    const-string v3, "updateCountdown"

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;->getCountDownValue(I)V

    :cond_2
    return-void
.end method
