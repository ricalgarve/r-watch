.class Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "ForgetPsdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/login/ForgetPsdActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;Z)V
    .locals 0

    .line 57
    iput-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 60
    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->-$$Nest$fgetisLoginEnter(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 62
    const-class v0, Lxfkj/fitpro/activity/login/LoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;->this$0:Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/BackPressHelper;->passToSystem(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
