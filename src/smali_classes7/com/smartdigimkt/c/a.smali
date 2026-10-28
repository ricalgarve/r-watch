.class public final Lcom/smartdigimkt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_9

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    .line 13
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 17
    iget-object v6, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    sget v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d:I

    .line 18
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()I

    move-result v6

    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 20
    iget v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v8, v2, :cond_4

    if-nez v6, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    if-ne v6, v11, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    if-ne v6, v10, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    if-ne v6, v9, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v2

    .line 21
    :goto_0
    iput v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    :cond_4
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x10e

    goto :goto_1

    :cond_6
    const/16 v2, 0xb4

    goto :goto_1

    :cond_7
    const/16 v2, 0x5a

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_8
    move v6, v0

    move v2, v3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_9
    move v4, v3

    move v5, v4

    move v6, v5

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    if-nez v1, :cond_b

    .line 26
    new-instance v1, Lcom/smartdigimkt/c/b;

    invoke-direct {v1, v0, v0}, Lcom/smartdigimkt/c/b;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 65
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 68
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    return-void
.end method
