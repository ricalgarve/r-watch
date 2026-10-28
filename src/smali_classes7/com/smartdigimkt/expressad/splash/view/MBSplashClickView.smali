.class public Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 42
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 75
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 83
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 112
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 113
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 121
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method private setBgDrawable(I)V
    .locals 5

    .line 1
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "#8FC31F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const/16 p1, 0xc8

    int-to-float p1, p1

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_view"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_open"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_shake_view_click_default_inst"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 4
    iput v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 14
    :cond_3
    iput v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 17
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->setBgDrawable(I)V

    .line 19
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 21
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 32
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    const/16 v6, 0xb

    const-string v7, "drawable"

    if-ne v0, v3, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_splash_btn_go"

    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    :cond_4
    const/high16 v3, 0x42480000    # 50.0f

    if-ne v0, v1, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_splash_btn_light"

    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 43
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_splash_btn_arrow_right"

    invoke-static {v2, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdm_splash_btn_finger"

    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_splash_btn_circle"

    invoke-static {v2, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super {v0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 4
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 9
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v10, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 10
    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Lcom/smartdigimkt/k1/z;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/k1/z;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 34
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

    const-wide/16 v8, 0x190

    .line 35
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 37
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 39
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0xc8

    .line 40
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    new-instance v1, Lcom/smartdigimkt/k1/w;

    invoke-direct {v1, v0, v10}, Lcom/smartdigimkt/k1/w;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/k1/x;

    invoke-direct {v2, v0, v10}, Lcom/smartdigimkt/k1/x;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 4
    iget-object p4, p1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
