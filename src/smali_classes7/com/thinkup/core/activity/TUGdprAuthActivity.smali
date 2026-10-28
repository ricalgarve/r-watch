.class public Lcom/thinkup/core/activity/TUGdprAuthActivity;
.super Landroid/app/Activity;


# static fields
.field public static mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;


# instance fields
.field d:Ljava/lang/String;

.field m:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->n:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->n:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->d0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/thinkup/core/activity/TUGdprAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 38
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 41
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/app/Activity;I)V

    .line 44
    :goto_0
    :try_start_0
    new-instance p1, Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    invoke-direct {p1, p0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->m:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    .line 45
    new-instance v0, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;-><init>(Lcom/thinkup/core/activity/TUGdprAuthActivity;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->setResultCallbackListener(Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;)V

    .line 68
    iget-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->m:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/activity/TUGdprAuthActivity;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->m:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    iget-object v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->loadPolicyUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->m:Lcom/thinkup/core/activity/component/PrivacyPolicyView;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/thinkup/core/activity/component/PrivacyPolicyView;->destory()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
