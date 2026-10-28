.class Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;
.super Ljava/lang/Object;
.source "HomeBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/home/HomeBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PairDialogThread"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/activity/home/HomeBaseActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 584
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;->this$0:Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->-$$Nest$mcheckAndShowBlePairDialog(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    :cond_0
    return-void
.end method
