.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMCardRemoteCameraClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const v0, 0x7f13057a

    .line 495
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 490
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-static {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->-$$Nest$menterRemoteCamera(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    return-void
.end method
