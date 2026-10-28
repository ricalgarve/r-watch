.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->goScanPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 560
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;->val$intent:Landroid/content/Intent;

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
