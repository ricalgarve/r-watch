.class public Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;
.super Lcom/thinkup/core/common/inner/ui/BaseATActivity;


# instance fields
.field private m0:Ljava/lang/String;

.field private md:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->m0:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 2

    .line 80
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/inner/mixad/d;->n(Ljava/lang/String;)Lcom/thinkup/core/common/m0/d0/d/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->md:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, v1}, Lcom/thinkup/core/common/m0/d0/d/d$d;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "thinkup_BaseATActivity"

    const-string v2, "Activity is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v2, "extra_event_id"

    iget-object p1, p1, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 41
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final d(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->md:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->setContentView(Landroid/view/View;)V

    .line 1075
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1076
    const-string v0, "extra_event_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->m0:Ljava/lang/String;

    .line 1080
    invoke-static {}, Lcom/thinkup/core/common/inner/mixad/d;->d()Lcom/thinkup/core/common/inner/mixad/d;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/inner/mixad/d;->n(Ljava/lang/String;)Lcom/thinkup/core/common/m0/d0/d/d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/activity/TUMixSplashActivity;->md:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0, v0}, Lcom/thinkup/core/common/m0/d0/d/d$d;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseATActivity;->onResume()V

    return-void
.end method
