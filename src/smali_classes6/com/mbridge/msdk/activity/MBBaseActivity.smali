.class public abstract Lcom/mbridge/msdk/activity/MBBaseActivity;
.super Landroid/app/Activity;
.source "MBBaseActivity.java"


# instance fields
.field private a:Landroid/view/Display;

.field private b:Landroid/view/OrientationEventListener;

.field private c:I

.field private volatile d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    return-void
.end method

.method private a()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    if-eqz v1, :cond_0

    move-object v6, p0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_b

    .line 11
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 18
    iget-object v6, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->a:Landroid/view/Display;

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    move-result v6

    .line 24
    :goto_0
    iget v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v7, v2, :cond_6

    if-nez v6, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    if-ne v6, v9, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v2

    .line 25
    :goto_1
    iput v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MBBaseActivity"

    invoke-static {v11, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x10e

    goto :goto_2

    :cond_8
    const/16 v2, 0xb4

    goto :goto_2

    :cond_9
    const/16 v2, 0x5a

    :goto_2
    move-object v6, p0

    move v11, v0

    move v8, v1

    move v7, v2

    goto :goto_3

    :cond_a
    move-object v6, p0

    move v11, v0

    move v8, v1

    move v7, v3

    :goto_3
    move v9, v4

    move v10, v5

    goto :goto_4

    :cond_b
    move-object v6, p0

    move v7, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    .line 47
    :goto_4
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 49
    iget-object v0, v6, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_c

    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d()V

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->c:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBBaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/activity/MBBaseActivity$b;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 39
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method public getNotchParams()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/activity/MBBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$a;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract onBackDispatched()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a()I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->registerBackInvokedDispatcher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBBaseActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->d:Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->unRegisterBackInvokedDispatcher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBBaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c()V

    return-void
.end method

.method public registerBackInvokedDispatcher()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/activity/MBBaseActivity$c;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/activity/MBBaseActivity$c;-><init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBBaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setTopControllerPadding(IIIII)V
.end method

.method public unRegisterBackInvokedDispatcher()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBBaseActivity;->f:Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBBaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
