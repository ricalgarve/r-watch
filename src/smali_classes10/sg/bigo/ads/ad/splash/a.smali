.class public final Lsg/bigo/ads/ad/splash/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return p0

    :cond_0
    return v0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method protected static a(ILsg/bigo/ads/y/b;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, -0x777778

    goto :goto_0

    :cond_2
    const/high16 p0, -0x1000000

    :goto_0
    if-eq p0, v1, :cond_3

    new-instance p1, Lsg/bigo/ads/ad/splash/a$2;

    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/ad/splash/a$2;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$3;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/splash/a$3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    neg-float v3, v3

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    const/4 p1, 0x1

    aput v3, v6, p1

    const-string v3, "translationY"

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    aput-object p0, v4, p1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p0, v0, [F

    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v3, v4, p1

    aput-object p0, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$5;

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/splash/a$5;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v3, v0

    const-string v5, "translationY"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V
    .locals 6

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p0, "Failed to update up or below area click due to unsupported view."

    const/4 p1, 0x0

    const-string p2, "SplashAd"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, -0x1

    if-lez p2, :cond_5

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v3, p1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x50

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {p0, v2, p6, p8, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_4
    new-instance p3, Lsg/bigo/ads/ad/splash/a$14;

    invoke-direct {p3, p0}, Lsg/bigo/ads/ad/splash/a$14;-><init>(Landroid/view/View;)V

    invoke-static {p0, v2, p6, p3, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p2, v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    instance-of p4, p1, Landroid/widget/RelativeLayout;

    if-eqz p4, :cond_7

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p4, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    invoke-static {p0, p3, p6, p8, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_8
    new-instance p1, Lsg/bigo/ads/ad/splash/a$15;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$15;-><init>(Landroid/view/View;)V

    invoke-static {p0, p3, p6, p1, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 2

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lsg/bigo/ads/ad/splash/a$1;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/splash/a$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x22

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/a$9;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/splash/a$9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_1
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    :cond_4
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    :goto_0
    if-eq v2, v3, :cond_5

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    if-eq p1, v1, :cond_5

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_5
    return-void
.end method

.method public static a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/splash/a$6;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/splash/a$6;-><init>(Ljava/lang/String;Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->am()Z

    move-result v0

    new-instance v2, Lsg/bigo/ads/ad/splash/a$7;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/splash/a$7;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method private static b(Landroid/animation/ObjectAnimator;)V
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$4;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/splash/a$4;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_ripple:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    const-string v6, "scaleY"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    aput-object v3, v6, p0

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data
.end method

.method public static b(Landroid/view/ViewGroup;I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_slide:I

    invoke-static {p1, v4, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lsg/bigo/ads/R$id;->splash_slide_hand:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    const-string v9, "translationY"

    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v1, [Landroid/animation/Animator;

    aput-object v5, v10, v0

    aput-object p0, v10, v2

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p0, v1, [F

    fill-array-data p0, :array_3

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v10, 0x1f4

    invoke-virtual {p0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v0

    aput-object v8, v3, v2

    aput-object p0, v3, v1

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array p0, v1, [F

    fill-array-data p0, :array_4

    invoke-static {p1, v9, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v1, [F

    fill-array-data v3, :array_5

    invoke-static {p1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object p1, v4, v0

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v5, p1, v0

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/a$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$13;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_5
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        -0x3ce00000    # -160.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 14

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_click_guide:I

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_click_guide:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x230

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xf0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$10;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/splash/a$10;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$11;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/ad/splash/a$11;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$12;

    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/ad/splash/a$12;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lsg/bigo/ads/ai/o;)Z
    .locals 3

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    :goto_0
    const-string v2, "splash_style"

    invoke-interface {p0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static c(Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/api/SplashAd$Style;
    .locals 2

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    :goto_0
    const-string v1, "splash_style"

    invoke-interface {p0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_2
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0
.end method

.method static synthetic c(Landroid/view/ViewGroup;I)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/4 v4, -0x1

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v8, :cond_4

    const/4 v9, 0x5

    if-eq p1, v9, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_slide:I

    if-eqz p0, :cond_3

    move v11, v3

    goto :goto_0

    :cond_3
    move v11, v2

    :goto_0
    invoke-static {p1, v10, p0, v11}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->splash_slide:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v10, 0xa

    invoke-static {p0, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v10, p0

    new-array v9, v9, [F

    aput v7, v9, v2

    aput p0, v9, v3

    aput v10, v9, v1

    aput v7, v9, v0

    aput v7, v9, v8

    const-string p0, "translationY"

    invoke-static {p1, p0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_5
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_6
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/a$8;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$8;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_arrow:I

    invoke-static {p1, v9, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v9, 0x6

    invoke-static {p0, v9}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    new-array v8, v8, [Landroid/animation/Keyframe;

    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, 0x3e75c28f    # 0.24f

    neg-float v10, p0

    invoke-static {v9, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x3ee147ae    # 0.44f

    invoke-static {v9, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    aput-object p0, v8, v1

    const p0, 0x3f23d70a    # 0.64f

    invoke-static {p0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    aput-object p0, v8, v0

    const-string p0, "translationX"

    invoke-static {p0, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_cta_bg:I

    invoke-static {p1, v8, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p0, v1, [Landroid/animation/Keyframe;

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    aput-object v8, p0, v2

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, p0, v3

    const-string v9, "alpha"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-array v9, v1, [Landroid/animation/Keyframe;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v9, v2

    const v11, 0x3f88f5c3    # 1.07f

    invoke-static {v8, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    aput-object v11, v9, v3

    const-string v11, "scaleX"

    invoke-static {v11, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v11, v1, [Landroid/animation/Keyframe;

    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v11, v2

    const v7, 0x3fc51eb8    # 1.54f

    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v11, v3

    const-string v7, "scaleY"

    invoke-static {v7, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v0, v2

    aput-object v9, v0, v3

    aput-object v7, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_9
    :goto_1
    return-void
.end method
