.class Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;
.super Ljava/lang/Object;
.source "DeviceBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startImageSwitchAnimation(Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$switchInterval:I


# direct methods
.method constructor <init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iput-object p2, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$imageView:Landroid/widget/ImageView;

    iput p3, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$switchInterval:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 834
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-boolean v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isShowingFirstIcon:Z

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$imageView:Landroid/widget/ImageView;

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 839
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$imageView:Landroid/widget/ImageView;

    const v1, 0x7f100048

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 841
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-boolean v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isShowingFirstIcon:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isShowingFirstIcon:Z

    .line 844
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->this$0:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    iget v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;->val$switchInterval:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
