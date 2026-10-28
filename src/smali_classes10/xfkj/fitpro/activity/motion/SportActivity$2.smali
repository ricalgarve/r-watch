.class Lxfkj/fitpro/activity/motion/SportActivity$2;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/CountTimerUtil$AnimationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/motion/SportActivity;->startCountTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    iget-object v0, v0, Lxfkj/fitpro/activity/motion/SportActivity;->flCountTimer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    new-instance v1, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-direct {v1}, Lxfkj/fitpro/model/motion/PathRecord;-><init>()V

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmRecord(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/motion/PathRecord;->setDate(Ljava/util/Date;)V

    .line 180
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/db/DBHelper;->getPathRecordById(J)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmRecord(Lxfkj/fitpro/activity/motion/SportActivity;Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;J)V

    .line 182
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$2;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$mstartSport(Lxfkj/fitpro/activity/motion/SportActivity;)V

    return-void
.end method

.method public repeat()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
