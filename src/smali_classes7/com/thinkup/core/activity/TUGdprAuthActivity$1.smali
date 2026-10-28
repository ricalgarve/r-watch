.class final Lcom/thinkup/core/activity/TUGdprAuthActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/activity/component/PrivacyPolicyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/activity/TUGdprAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/activity/TUGdprAuthActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/activity/TUGdprAuthActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;->d:Lcom/thinkup/core/activity/TUGdprAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLevelSelect(I)V
    .locals 1

    .line 48
    sget-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUGDPRAuthCallback;->onAuthResult(I)V

    const/4 p1, 0x0

    .line 50
    sput-object p1, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;->d:Lcom/thinkup/core/activity/TUGdprAuthActivity;

    invoke-virtual {p1}, Lcom/thinkup/core/activity/TUGdprAuthActivity;->finish()V

    return-void
.end method

.method public final onPageLoadFail()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;->d:Lcom/thinkup/core/activity/TUGdprAuthActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->n:Z

    .line 58
    sget-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->mCallback:Lcom/thinkup/core/api/TUGDPRAuthCallback;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUGDPRAuthCallback;->onPageLoadFail()V

    :cond_0
    return-void
.end method

.method public final onPageLoadSuccess()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/activity/TUGdprAuthActivity$1;->d:Lcom/thinkup/core/activity/TUGdprAuthActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkup/core/activity/TUGdprAuthActivity;->n:Z

    return-void
.end method
