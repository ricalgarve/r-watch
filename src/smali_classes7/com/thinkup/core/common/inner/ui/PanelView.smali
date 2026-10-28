.class public Lcom/thinkup/core/common/inner/ui/PanelView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/PanelView$d;
    }
.end annotation


# static fields
.field public static final TYPE_FULL_SCREEN_BANNER:I = 0x0

.field public static final TYPE_FULL_SCREEN_EMPTY_INFO:I = 0x8

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_LANDSCAPE:I = 0x6

.field public static final TYPE_FULL_SCREEN_ENDCARD_HORIZONTAL_PORTRAIT:I = 0x1

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_LANDSCAPE:I = 0x2

.field public static final TYPE_FULL_SCREEN_ENDCARD_VERTICAL_PORTRAIT:I = 0x5

.field public static final TYPE_HALF_SCREEN_EMPTY_INFO:I = 0x7

.field public static final TYPE_HALF_SCREEN_HORIZONTAL:I = 0x4

.field public static final TYPE_HALF_SCREEN_VERTICAL:I = 0x3

.field public static final TYPE_LETTER:I = 0x9


# instance fields
.field protected d:Z

.field private d0:Landroid/widget/TextView;

.field private dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

.field private dm:Lcom/thinkup/core/common/inner/ui/PanelView$d;

.field private dn:I

.field private do:Lcom/thinkup/core/common/dm/nq;

.field private dq:Lcom/thinkup/core/common/dm/no;

.field private m:Landroid/view/View;

.field private m0:Lcom/thinkup/core/common/dm/nn;

.field private md:I

.field private mm:Z

.field private mn:Z

.field private mo:Z

.field private mq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;

.field private n0:Landroid/view/View;

.field private final nd:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    .line 70
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mm:Z

    .line 71
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mn:Z

    .line 72
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mo:Z

    .line 79
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d:Z

    .line 80
    new-instance p1, Lcom/thinkup/core/common/inner/ui/PanelView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/PanelView$1;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/dm/nq;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->do:Lcom/thinkup/core/common/dm/nq;

    return-object p0
.end method

.method private d(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 439
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 440
    check-cast v0, Landroid/view/ViewGroup;

    .line 441
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 443
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 444
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 445
    invoke-static {p2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 446
    new-instance v3, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 7465
    iget v4, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v4, 0xc

    .line 7471
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 7468
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 448
    :goto_0
    invoke-virtual {v3, p2}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->addView(Landroid/view/View;)V

    .line 449
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setId(I)V

    .line 453
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 454
    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    :cond_2
    :goto_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/nn;)V
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 308
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6436
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6437
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 6439
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 6440
    check-cast v3, Landroid/view/ViewGroup;

    .line 6441
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 6443
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6444
    invoke-static {v0}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 6445
    invoke-static {v2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 6446
    new-instance v6, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6465
    iget v7, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    const/16 v7, 0xc

    .line 6471
    invoke-virtual {v6, v7}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 6468
    :cond_1
    invoke-virtual {v6, v1}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 6448
    :goto_0
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->addView(Landroid/view/View;)V

    .line 6449
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6451
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setId(I)V

    .line 6453
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 6454
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 314
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v4

    new-instance v5, Lcom/thinkup/core/common/res/q;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/thinkup/core/common/inner/ui/PanelView$2;

    invoke-direct {v6, p0, v0}, Lcom/thinkup/core/common/inner/ui/PanelView$2;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    .line 333
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 339
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 347
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_a

    .line 355
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 356
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/thinkup/core/common/inner/ui/q/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(I)V

    .line 361
    :goto_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/PanelView$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/PanelView$3;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->q0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 374
    :cond_a
    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, p1, v1}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 375
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;)V
    .locals 2

    .line 465
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    .line 471
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 468
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private d0()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_7

    .line 274
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_8

    .line 283
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_8
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_blank"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 290
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v1

    if-nez v1, :cond_a

    .line 291
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_a
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dd()Z
    .locals 1

    .line 413
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private dm()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    return-object p0
.end method

.method private m()V
    .locals 14

    .line 1238
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1240
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    .line 1241
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    .line 1242
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    .line 1243
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 1244
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 1307
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    const/16 v2, 0xc

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v1, :cond_4

    .line 1308
    iget-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    if-eqz v8, :cond_2

    if-eqz v1, :cond_3

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 1436
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1437
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1439
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    .line 1440
    check-cast v9, Landroid/view/ViewGroup;

    .line 1441
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 1443
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1444
    invoke-static {v1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 1445
    invoke-static {v8}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 1446
    new-instance v12, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1465
    iget v13, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    if-eq v13, v5, :cond_1

    if-eq v13, v4, :cond_1

    .line 1471
    invoke-virtual {v12, v2}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_0

    .line 1468
    :cond_1
    invoke-virtual {v12, v7}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 1448
    :goto_0
    invoke-virtual {v12, v8}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->addView(Landroid/view/View;)V

    .line 1449
    invoke-virtual {v9, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1451
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setId(I)V

    .line 1453
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 1454
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    goto :goto_1

    .line 1311
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1313
    iget-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1314
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1315
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1316
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v10

    new-instance v11, Lcom/thinkup/core/common/res/q;

    invoke-direct {v11, v6, v1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v12, Lcom/thinkup/core/common/inner/ui/PanelView$2;

    invoke-direct {v12, p0, v1}, Lcom/thinkup/core/common/inner/ui/PanelView$2;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v10, v11, v9, v8, v12}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    .line 1333
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1334
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1338
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1339
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1340
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1342
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1346
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 1347
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1348
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1350
    :cond_7
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v1, :cond_a

    .line 1355
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1356
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1358
    :cond_9
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/thinkup/core/common/inner/ui/q/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(I)V

    .line 1361
    :goto_4
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    new-instance v8, Lcom/thinkup/core/common/inner/ui/PanelView$3;

    invoke-direct {v8, p0}, Lcom/thinkup/core/common/inner/ui/PanelView$3;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;)V

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    iget-object v8, v8, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/nq;->q0()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 1374
    :cond_a
    new-instance v1, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v1, v0, v8}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 1375
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 2254
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 2255
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2256
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2258
    :cond_b
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2260
    :cond_c
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 2261
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2262
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264
    :cond_d
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2266
    :cond_e
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 2267
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2268
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2270
    :cond_f
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2273
    :cond_10
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_12

    .line 2274
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2275
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2277
    :cond_11
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2281
    :cond_12
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    .line 2282
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2283
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2285
    :cond_13
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2288
    :cond_14
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "myoffer_panel_view_blank"

    invoke-static {v1, v8, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2290
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v1

    if-nez v1, :cond_15

    .line 2291
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    :cond_15
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2295
    :cond_16
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2296
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2298
    :cond_17
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3134
    :goto_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_19

    .line 3135
    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 3136
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    if-eq v0, v5, :cond_18

    if-eq v0, v4, :cond_18

    .line 3142
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_6

    .line 3139
    :cond_18
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v7}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 3145
    :goto_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_19
    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/PanelView;)Lcom/thinkup/core/common/inner/ui/PanelView$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dm:Lcom/thinkup/core/common/inner/ui/PanelView$d;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 136
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/PanelView;)Landroid/widget/ImageView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static o()V
    .locals 0

    return-void
.end method

.method private q()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_title"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_tv_banner_desc"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_cta_layout"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 244
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getCTAButton()Landroid/view/View;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

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

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    .line 390
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZLcom/thinkup/core/common/inner/ui/PanelView$d;)V
    .locals 0

    .line 108
    iput-object p5, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dm:Lcom/thinkup/core/common/inner/ui/PanelView$d;

    .line 109
    iput p3, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dn:I

    .line 110
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 111
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    .line 112
    iget-object p2, p2, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->do:Lcom/thinkup/core/common/dm/nq;

    .line 113
    iput-boolean p4, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mo:Z

    .line 115
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mm:Z

    .line 116
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->do:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->do()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mn:Z

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 380
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBaseAdIconView(Landroid/view/View;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    return-void
.end method

.method public setLayoutType(I)V
    .locals 13

    .line 150
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    .line 151
    const-string v0, "myoffer_panel_view_horizontal_without_icon"

    const-string v1, "myoffer_panel_view_horizontal"

    const-string v2, "myoffer_panel_view_endcard_portrait_without_icon"

    const-string v3, "layout"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 219
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 220
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner_without_icon"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 215
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_letter"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_full_screen_empty_info"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_empty_info"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 153
    :pswitch_3
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_vertical_portrait"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget v2, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dn:I

    if-ne v2, v4, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 190
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical_without_icon"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_vertical"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto/16 :goto_0

    .line 172
    :pswitch_6
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape_without_icon"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_landscape"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto :goto_0

    .line 162
    :pswitch_7
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_endcard_horizontal_portrait"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_panel_view_bottom_banner"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_8

    const/4 v3, 0x5

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_8

    const/16 v3, 0x9

    if-eq p1, v3, :cond_8

    move p1, v0

    goto :goto_1

    :cond_8
    move p1, v4

    .line 228
    :goto_1
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d:Z

    .line 4238
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4240
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_iv_banner_icon"

    const-string v6, "id"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    .line 4241
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_tv_banner_title"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    .line 4242
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_tv_banner_desc"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    .line 4243
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_panel_cta_layout"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    .line 4244
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "myoffer_ad_logo"

    invoke-static {v3, v5, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    .line 4126
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    .line 4307
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    const/16 v5, 0xc

    const/16 v7, 0x8

    if-eqz v3, :cond_d

    .line 4308
    iget-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n0:Landroid/view/View;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_c

    if-nez v8, :cond_9

    goto/16 :goto_3

    .line 4436
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4437
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4438
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4439
    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    .line 4440
    check-cast v0, Landroid/view/ViewGroup;

    .line 4441
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 4443
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 4444
    invoke-static {v3}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 4445
    invoke-static {v8}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    .line 4446
    new-instance v11, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4465
    iget v12, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    if-eq v12, v2, :cond_a

    if-eq v12, v1, :cond_a

    .line 4471
    invoke-virtual {v11, v5}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    goto :goto_2

    .line 4468
    :cond_a
    invoke-virtual {v11, v7}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setRadius(I)V

    .line 4448
    :goto_2
    invoke-virtual {v11, v8}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->addView(Landroid/view/View;)V

    .line 4449
    invoke-virtual {v0, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4451
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->setId(I)V

    .line 4453
    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 4454
    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    goto :goto_3

    .line 4311
    :cond_b
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->md()Ljava/lang/String;

    move-result-object v0

    .line 4312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4313
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4314
    iget v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4315
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4316
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v9

    new-instance v10, Lcom/thinkup/core/common/res/q;

    invoke-direct {v10, v4, v0}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v11, Lcom/thinkup/core/common/inner/ui/PanelView$2;

    invoke-direct {v11, p0, v0}, Lcom/thinkup/core/common/inner/ui/PanelView$2;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;Ljava/lang/String;)V

    .line 4317
    invoke-virtual {v9, v10, v8, v3, v11}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    .line 4333
    :cond_c
    :goto_3
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->dd()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4334
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4338
    :cond_d
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 4339
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4340
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 4342
    :cond_e
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4346
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 4347
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4348
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 4350
    :cond_10
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4354
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz v0, :cond_13

    .line 4355
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4356
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4358
    :cond_12
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/thinkup/core/common/inner/ui/q/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setText(I)V

    .line 4361
    :goto_6
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    new-instance v3, Lcom/thinkup/core/common/inner/ui/PanelView$3;

    invoke-direct {v3, p0}, Lcom/thinkup/core/common/inner/ui/PanelView$3;-><init>(Lcom/thinkup/core/common/inner/ui/PanelView;)V

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4370
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/nq;->q0()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 4374
    :cond_13
    new-instance v0, Lcom/thinkup/core/common/inner/ui/q/d;

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dq:Lcom/thinkup/core/common/dm/no;

    invoke-direct {v0, p1, v3}, Lcom/thinkup/core/common/inner/ui/q/d;-><init>(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 4375
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V

    .line 5254
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    .line 5255
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_14

    .line 5256
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5258
    :cond_14
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5260
    :cond_15
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 5261
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_16

    .line 5262
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5264
    :cond_16
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->q:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5266
    :cond_17
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    .line 5267
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_18

    .line 5268
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5270
    :cond_18
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->d0:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5273
    :cond_19
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    if-eqz p1, :cond_1b

    .line 5274
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 5275
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5277
    :cond_1a
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->dd:Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5281
    :cond_1b
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    .line 5282
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 5283
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5285
    :cond_1c
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5288
    :cond_1d
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/PanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_panel_view_blank"

    invoke-static {v0, v3, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 5290
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5291
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5293
    :cond_1e
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5295
    :cond_1f
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m0:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_20

    .line 5296
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->nd:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5298
    :cond_20
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->mq:Ljava/util/List;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->m:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6134
    :goto_7
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    instance-of v0, p1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    if-eqz v0, :cond_22

    .line 6135
    check-cast p1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 6136
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->md:I

    if-eq p1, v2, :cond_21

    if-eq p1, v1, :cond_21

    .line 6142
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast p1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v5}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    goto :goto_8

    .line 6139
    :cond_21
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    check-cast p1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v7}, Lcom/thinkup/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 6145
    :goto_8
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/PanelView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
