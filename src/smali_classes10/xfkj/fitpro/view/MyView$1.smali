.class Lxfkj/fitpro/view/MyView$1;
.super Ljava/util/TimerTask;
.source "MyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyView;->change(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyView;

.field final synthetic val$timer:Ljava/util/Timer;

.field final synthetic val$trueAngle:F


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/MyView;FLjava/util/Timer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    iput p2, p0, Lxfkj/fitpro/view/MyView$1;->val$trueAngle:F

    iput-object p3, p0, Lxfkj/fitpro/view/MyView$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 82
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    iget v0, v0, Lxfkj/fitpro/view/MyView;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0, v2}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputisRunning(Lxfkj/fitpro/view/MyView;Z)V

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v1

    iget-object v3, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback(Lxfkj/fitpro/view/MyView;)[I

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v4}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback_index(Lxfkj/fitpro/view/MyView;)I

    move-result v4

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyView;F)V

    .line 102
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback_index(Lxfkj/fitpro/view/MyView;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputback_index(Lxfkj/fitpro/view/MyView;I)V

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback_index(Lxfkj/fitpro/view/MyView;)I

    move-result v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback(Lxfkj/fitpro/view/MyView;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetback_index(Lxfkj/fitpro/view/MyView;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputback_index(Lxfkj/fitpro/view/MyView;I)V

    .line 107
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyView;F)V

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    iput v2, v0, Lxfkj/fitpro/view/MyView;->state:I

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v3

    iget-object v4, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v4}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo(Lxfkj/fitpro/view/MyView;)[I

    move-result-object v4

    iget-object v5, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v5}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyView;)I

    move-result v5

    aget v4, v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyView;F)V

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyView;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputgo_index(Lxfkj/fitpro/view/MyView;I)V

    .line 87
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyView;)I

    move-result v0

    iget-object v3, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo(Lxfkj/fitpro/view/MyView;)[I

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_3

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyView;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputgo_index(Lxfkj/fitpro/view/MyView;I)V

    .line 90
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v0

    iget v2, p0, Lxfkj/fitpro/view/MyView$1;->val$trueAngle:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0, v2}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyView;F)V

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    iput v1, v0, Lxfkj/fitpro/view/MyView;->state:I

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputisRunning(Lxfkj/fitpro/view/MyView;Z)V

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    :cond_4
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyView;->-$$Nest$fputscore(Lxfkj/fitpro/view/MyView;I)V

    .line 118
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyView;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyView;->-$$Nest$fgetclipRadius(Lxfkj/fitpro/view/MyView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxfkj/fitpro/view/MyView;->up:I

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/view/MyView$1;->this$0:Lxfkj/fitpro/view/MyView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyView;->postInvalidate()V

    return-void
.end method
