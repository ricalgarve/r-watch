.class public final Lcom/smartdigimkt/m5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/l;->a:Lcom/smartdigimkt/m5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/l;->a:Lcom/smartdigimkt/m5/n;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v1, v1, Lcom/smartdigimkt/o6/d;->c1:I

    .line 5
    iput v1, v0, Lcom/smartdigimkt/m5/n;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/m5/n;->l:J

    .line 24
    iget-object v3, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    iget-object v4, v0, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iget-wide v6, v0, Lcom/smartdigimkt/m5/n;->k:J

    new-instance v8, Lcom/smartdigimkt/m5/m;

    invoke-direct {v8, v0}, Lcom/smartdigimkt/m5/m;-><init>(Lcom/smartdigimkt/m5/n;)V

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V

    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iget-object v2, v0, Lcom/smartdigimkt/m5/f;->f:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    instance-of v1, v0, Lcom/smartdigimkt/x4/q2;

    if-eqz v1, :cond_2

    .line 59
    check-cast v0, Lcom/smartdigimkt/x4/q2;

    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/d;->r:Z

    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    :cond_2
    return-void
.end method
