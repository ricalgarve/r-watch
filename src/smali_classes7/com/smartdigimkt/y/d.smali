.class public final Lcom/smartdigimkt/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/y/d;->b:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/y/d;->c:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/y/d;->d:I

    .line 5
    iput p1, p0, Lcom/smartdigimkt/y/d;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/smartdigimkt/y/d;->h:F

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/y/d;->i:I

    .line 12
    iput p1, p0, Lcom/smartdigimkt/y/d;->j:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Lcom/smartdigimkt/y/a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y/a;-><init>(Lcom/smartdigimkt/y/d;)V

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/y/d;->c()V

    .line 43
    invoke-static {}, Lcom/smartdigimkt/y/d;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/x/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_a

    .line 2
    iget v1, p0, Lcom/smartdigimkt/y/d;->b:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y/d;->c:I

    if-le v0, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y/d;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iget v2, p0, Lcom/smartdigimkt/y/d;->h:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/smartdigimkt/y/d;->d:I

    if-lez v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 16
    iget v1, p0, Lcom/smartdigimkt/y/d;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    :cond_4
    iget v1, p0, Lcom/smartdigimkt/y/d;->e:I

    if-lez v1, :cond_5

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 22
    iget v1, p0, Lcom/smartdigimkt/y/d;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iget-object v1, p0, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_7
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    iget v1, p0, Lcom/smartdigimkt/y/d;->i:I

    if-lez v1, :cond_8

    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 42
    :cond_9
    sget-object v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/expressad/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 5
    iget v0, p0, Lcom/smartdigimkt/y/d;->j:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    new-instance v1, Lcom/smartdigimkt/y/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y/b;-><init>(Lcom/smartdigimkt/y/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/x/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/y/d;->b()V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lcom/smartdigimkt/x/c;->b:Z

    goto :goto_0

    :cond_2
    return-void
.end method
