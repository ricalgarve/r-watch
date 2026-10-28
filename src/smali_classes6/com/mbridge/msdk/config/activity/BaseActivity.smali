.class public Lcom/mbridge/msdk/config/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field a:Lcom/mbridge/msdk/config/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    const-string v1, "155"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->d(Landroid/view/Window;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    const-string v1, "154"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;->b()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onReStart"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "155"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 4
    const-string v0, "155"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    return-void
.end method
