.class public Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;,
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lsg/bigo/ads/common/utils/o;

.field public c:Z

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setClickable(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/R$styleable;->AdCountDownButton:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p2, Lsg/bigo/ads/R$styleable;->AdCountDownButton_bigo_ad_customLayout:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    return p0
.end method

.method private b(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const-string v3, "s"

    const-string v4, ""

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_splash_skip_after:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    long-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const-string v1, "%d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    return v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    if-eq v0, p1, :cond_6

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->m:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->removeAllViews()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, p1, p0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    :cond_6
    return-void
.end method

.method public final a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h()V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;->a()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-gez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_1
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final b(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h()V

    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMillisUntilFinished()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:J

    return-wide v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBtnClickArea(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setRegionScale(F)V

    return-void

    :cond_1
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setCloseImageResource(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->n:Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    if-eqz v1, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    return-void

    :cond_2
    new-instance v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowCloseButtonInCountdown(Z)V
    .locals 3

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setTakeoverTickEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    return-void
.end method

.method public setWithUnit(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Z

    return-void
.end method
