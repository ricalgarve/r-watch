.class public final Lcom/smartdigimkt/m5/n;
.super Lcom/smartdigimkt/m5/f;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/z6/d;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m5/f;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/smartdigimkt/m5/n;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 6

    const/16 v0, 0x6b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x72

    if-eq p1, v0, :cond_3

    const/16 p2, 0x78

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    if-eqz p1, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/z6/d;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/smartdigimkt/z6/d;->d:Z

    .line 6
    iget-wide v0, p1, Lcom/smartdigimkt/z6/d;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/smartdigimkt/z6/d;->a:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/smartdigimkt/z6/d;->b:J

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/z6/d;->f:Lcom/smartdigimkt/z6/f;

    iget-object v0, p1, Lcom/smartdigimkt/z6/d;->g:Lcom/smartdigimkt/z6/c;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->a()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lcom/smartdigimkt/z6/d;

    iget-object v0, p0, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget-wide v2, v0, Lcom/smartdigimkt/o6/d;->d1:J

    .line 21
    new-instance v0, Lcom/smartdigimkt/m5/l;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/m5/l;-><init>(Lcom/smartdigimkt/m5/n;)V

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/z6/d;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    .line 29
    :cond_4
    const-string p1, "video_length"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/m5/n;->k:J

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->a()V

    return-void

    .line 36
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/d;->b()V

    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/m5/n;->i:Lcom/smartdigimkt/z6/d;

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_9

    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    instance-of v0, p1, Lcom/smartdigimkt/x4/q2;

    if-eqz v0, :cond_8

    .line 43
    check-cast p1, Lcom/smartdigimkt/x4/q2;

    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_8

    .line 46
    iput-boolean v1, p1, Lcom/smartdigimkt/e5/d;->r:Z

    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    .line 50
    iput-object p2, p0, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/m5/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/m5/e;)V

    return-void
.end method
