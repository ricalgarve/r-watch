.class public Lcom/unad/sdk/splash/SplashContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$xCEFgJB-CuZz6nPpep3c6B5908I(Lcom/unad/sdk/splash/SplashContainer;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unad/sdk/splash/SplashContainer;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/splash/SplashContainer;->c:Z

    .line 6
    invoke-static {p1, v0}, Lcom/unad/sdk/util/DisplayUtil;->a(Landroid/app/Activity;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->a:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/splash/SplashContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unad/sdk/splash/SplashContainer$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/splash/SplashContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lcom/unad/sdk/splash/SplashContainer;->c:Z

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "activity"

    const-string p2, "ad is visible"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/unad/sdk/splash/SplashContainer;->b()V

    .line 19
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/unad/sdk/splash/SplashContainer;->c:Z

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/unad/sdk/splash/SplashContainer;->a()V

    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unad/sdk/splash/SplashContainer;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/unad/sdk/splash/SplashContainer;->c:Z

    .line 16
    iget-object v0, p0, Lcom/unad/sdk/splash/SplashContainer;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/unad/sdk/splash/SplashContainer;->a(Landroid/view/View;)V

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/splash/SplashContainer;->c:Z

    return v0
.end method
