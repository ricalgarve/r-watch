.class public final synthetic Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/activity/home/MenusActivity;

.field public final synthetic f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/activity/home/MenusActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/activity/home/MenusActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$0:Lxfkj/fitpro/activity/home/MenusActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/MenusActivity$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, p1}, Lxfkj/fitpro/activity/home/MenusActivity;->$r8$lambda$LeOUp8B2CZLNTeC_mWeBeWnQqh8(Lxfkj/fitpro/activity/home/MenusActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
