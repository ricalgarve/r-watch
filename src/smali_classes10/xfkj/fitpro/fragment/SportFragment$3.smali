.class Lxfkj/fitpro/fragment/SportFragment$3;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/SportFragment;->ensureLocationPermissionsThenStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/SportFragment;

.field final synthetic val$sportType:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/SportFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    iput p2, p0, Lxfkj/fitpro/fragment/SportFragment$3;->val$sportType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    invoke-static {p1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$mhasForegroundLocationPermission(Lxfkj/fitpro/fragment/SportFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/AppUtils;->launchAppDetailsSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    invoke-static {p1}, Lxfkj/fitpro/fragment/SportFragment;->-$$Nest$mhasForegroundLocationPermission(Lxfkj/fitpro/fragment/SportFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lxfkj/fitpro/fragment/SportFragment$3;->this$0:Lxfkj/fitpro/fragment/SportFragment;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/SportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lxfkj/fitpro/fragment/SportFragment$3;->val$sportType:I

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->startSportMapActivity(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
