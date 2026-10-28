.class Lxfkj/fitpro/activity/DebugUIActivity$17;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->onGetHeartRateClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$17;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1204
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$17;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$17;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-class v2, Lxfkj/fitpro/activity/MeasureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->startActivity(Landroid/content/Intent;)V

    .line 1205
    return-void
.end method
