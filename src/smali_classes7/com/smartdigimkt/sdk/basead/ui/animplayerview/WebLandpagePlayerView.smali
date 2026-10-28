.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# static fields
.field public static final synthetic S:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/animation/TranslateAnimation;

.field public D:Landroid/view/animation/TranslateAnimation;

.field public E:Landroid/view/animation/TranslateAnimation;

.field public F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public G:I

.field public H:I

.field public I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public J:Lcom/smartdigimkt/u5/c;

.field public K:Landroid/webkit/ValueCallback;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/util/LinkedHashMap;

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 18
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 19
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 24
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 34
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 40
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 42
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 48
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    return-void

    .line 9
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    return-object v0
.end method

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    move-object p1, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p5, 0x42200000    # 40.0f

    invoke-static {p2, p5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p5

    sub-int/2addr p4, p5

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 21
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 22
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    const/4 p4, 0x1

    .line 23
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    const/4 p5, -0x1

    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    new-instance p3, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-direct {p3, p2}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_arrow_up"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v2, v4

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_slide_hint"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42580000    # 54.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 50
    invoke-direct {p3, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 51
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    if-nez p3, :cond_0

    .line 56
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p3, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 59
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 61
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p3, p5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 62
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    new-instance p4, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    const-wide/16 p4, 0x258

    invoke-virtual {p3, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    :cond_0
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    iget-object p4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p3, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    new-instance p3, Lcom/smartdigimkt/a5/p;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/a5/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x200

    if-ne p1, v0, :cond_5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p2

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v1, v0

    :catchall_1
    :cond_2
    if-eqz p1, :cond_4

    .line 24
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    new-array v1, p3, [Landroid/net/Uri;

    aput-object p1, v1, p2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 28
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/u5/c;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 5
    new-instance p1, Lcom/smartdigimkt/a5/t;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/a5/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->pause()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    :cond_2
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 5
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    return-void
.end method

.method public release(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 6
    :cond_0
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 11
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    iget v10, v1, Lcom/smartdigimkt/n6/a;->b:I

    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 17
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v15, v1

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move/from16 v16, v1

    .line 18
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->start()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v1, Lcom/smartdigimkt/a5/s;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a5/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->stop()V

    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
