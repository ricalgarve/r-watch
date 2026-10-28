.class Lxfkj/fitpro/activity/Camera2Activity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "Camera2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/Camera2Activity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/Camera2Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/Camera2Activity;Z)V
    .locals 0

    .line 128
    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$000(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-static {v0}, Lxfkj/fitpro/activity/Camera2Activity;->access$100(Lxfkj/fitpro/activity/Camera2Activity;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 134
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$2;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/Camera2Activity;->finish()V

    return-void
.end method
