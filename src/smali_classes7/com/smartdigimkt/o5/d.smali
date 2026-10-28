.class public final Lcom/smartdigimkt/o5/d;
.super Lcom/smartdigimkt/b7/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o5/d;->f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/b7/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o5/d;->f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 11
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->i:Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o5/d;->f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/o5/d;->f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_inctask_cts_time"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/o5/d;->f:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
