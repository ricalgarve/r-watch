.class public final Lcom/smartdigimkt/o5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    iget-object p1, p1, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:J

    check-cast v0, Lcom/smartdigimkt/m5/m;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m5/m;->a(J)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o5/l;->a:Lcom/smartdigimkt/o5/m;

    iget-object p1, p1, Lcom/smartdigimkt/o5/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    check-cast p1, Lcom/smartdigimkt/m5/m;

    invoke-virtual {p1}, Lcom/smartdigimkt/m5/m;->a()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
