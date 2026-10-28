.class Lxfkj/fitpro/activity/DebugUIActivity$8;
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

    .line 526
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$8;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 529
    const-class p1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)Z

    .line 530
    return-void
.end method
