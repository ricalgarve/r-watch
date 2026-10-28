.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/view/animation/ScaleAnimation;

.field public j:Landroid/view/animation/ScaleAnimation;

.field public k:Landroid/view/animation/AlphaAnimation;

.field public l:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 4
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 10
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 16
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 22
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const/high16 p1, 0x50000000

    .line 24
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    return-void
.end method

.method private getDefaultClickText()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_click_for_detail"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    const-string v0, "drawable"

    .line 12
    :try_start_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->getDefaultClickText()V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 23
    new-instance v5, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_icon_click_circle"

    invoke-static {v4, v5, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 29
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v7, Lcom/smartdigimkt/c2/f;

    invoke-direct {v7, p0, v4}, Lcom/smartdigimkt/c2/f;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v6

    .line 52
    new-instance v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 53
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_icon_click_hand"

    invoke-static {v2, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    new-instance v5, Lcom/smartdigimkt/c2/g;

    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/c2/g;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v2, v4, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    .line 88
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 7
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->g:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v1, v5, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v1, v7, :cond_4

    const-wide/16 v2, 0xc8

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 2
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 3
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_0
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    const v15, 0x3f99999a    # 1.2f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x190

    .line 12
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 15
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 23
    :cond_1
    new-instance v11, Landroid/view/animation/RotateAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/high16 v12, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x12c

    .line 24
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 28
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const v13, 0x3f99999a    # 1.2f

    const/4 v14, 0x0

    const v15, 0x3f99999a    # 1.2f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x258

    .line 29
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 31
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 32
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 35
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_2

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 44
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 46
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/smartdigimkt/c2/m;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/c2/m;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_7

    .line 71
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 72
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_5
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f333333    # 0.7f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 77
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 79
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 81
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3fc00000    # 1.5f

    const/4 v14, 0x0

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v11, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x3e8

    .line 82
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 84
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 87
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Lcom/smartdigimkt/c2/h;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/c2/h;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Lcom/smartdigimkt/c2/k;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/c2/k;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_7

    .line 144
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 145
    :cond_6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v7, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 147
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 148
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 149
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 151
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_7

    .line 152
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void
.end method
