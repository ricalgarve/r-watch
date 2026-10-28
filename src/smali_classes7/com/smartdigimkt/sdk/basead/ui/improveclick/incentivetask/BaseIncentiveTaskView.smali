.class public abstract Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/z6/d;

.field public b:Lcom/smartdigimkt/o5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;JLcom/smartdigimkt/o5/c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/o5/c;

    .line 2
    new-instance p1, Lcom/smartdigimkt/z6/d;

    .line 3
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->f1:J

    .line 4
    new-instance p4, Lcom/smartdigimkt/o5/a;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/o5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;)V

    const/4 p5, 0x1

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/z6/d;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->a()V

    .line 17
    new-instance p1, Lcom/smartdigimkt/o5/b;

    invoke-direct {p1}, Lcom/smartdigimkt/o5/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 5
    iget-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/smartdigimkt/z6/d;->a:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    iget-object v2, v0, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->a()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/smartdigimkt/z6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/d;->b()V

    :cond_0
    return-void
.end method
