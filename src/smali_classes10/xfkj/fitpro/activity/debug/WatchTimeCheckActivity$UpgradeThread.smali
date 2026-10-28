.class Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;
.super Ljava/lang/Object;
.source "WatchTimeCheckActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpgradeThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 389
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;->this$0:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->-$$Nest$mwriteData(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    return-void
.end method
