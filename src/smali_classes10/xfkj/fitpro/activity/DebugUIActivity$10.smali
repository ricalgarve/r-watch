.class Lxfkj/fitpro/activity/DebugUIActivity$10;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->onGetSpo2Clicked()V
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

    .line 568
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$10;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 571
    const-class p1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)Z

    .line 572
    return-void
.end method
