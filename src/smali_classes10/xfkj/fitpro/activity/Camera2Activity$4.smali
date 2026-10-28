.class Lxfkj/fitpro/activity/Camera2Activity$4;
.super Ljava/lang/Object;
.source "Camera2Activity.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/Camera2Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/Camera2Activity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/Camera2Activity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lxfkj/fitpro/activity/Camera2Activity$4;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/activity/Camera2Activity$4;->this$0:Lxfkj/fitpro/activity/Camera2Activity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/Camera2Activity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
