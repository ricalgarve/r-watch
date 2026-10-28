.class Lxfkj/fitpro/view/TipView$2;
.super Ljava/lang/Object;
.source "TipView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/TipView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/TipView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/TipView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 150
    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    .line 151
    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lxfkj/fitpro/view/TipView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/TipView;->-$$Nest$fputisShowing(Lxfkj/fitpro/view/TipView;Z)V

    .line 153
    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    invoke-static {p1}, Lxfkj/fitpro/view/TipView;->-$$Nest$fgetmTvTip(Lxfkj/fitpro/view/TipView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    invoke-static {v0}, Lxfkj/fitpro/view/TipView;->-$$Nest$fgetmText(Lxfkj/fitpro/view/TipView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lxfkj/fitpro/view/TipView$2;->this$0:Lxfkj/fitpro/view/TipView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxfkj/fitpro/view/TipView;->isRunAnim:Z

    return-void
.end method
