.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/animation/RotateAnimation;

.field public l:Landroid/view/animation/TranslateAnimation;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final initView(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_chop_once"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_gift_group"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_gift_chop"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_close_iv"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "g2c_chop"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/smartdigimkt/v6/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/smartdigimkt/j5/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 74
    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 76
    new-instance p2, Lcom/smartdigimkt/j5/e;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 85
    new-instance p2, Lcom/smartdigimkt/j5/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_2
    new-instance p1, Lcom/smartdigimkt/j5/g;

    invoke-direct {p1}, Lcom/smartdigimkt/j5/g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 101
    new-instance p2, Lcom/smartdigimkt/j5/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 112
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    const-wide/16 p1, 0x7d0

    .line 113
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 119
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->pauseAnim()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    :cond_1
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->resumeAnim()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    return-void
.end method
