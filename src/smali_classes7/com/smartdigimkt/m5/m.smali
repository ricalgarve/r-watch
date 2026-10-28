.class public final Lcom/smartdigimkt/m5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o5/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    iget-object v2, v1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v1, Lcom/smartdigimkt/m5/f;->b:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-wide v4, v1, Lcom/smartdigimkt/m5/n;->l:J

    .line 3
    iget-boolean v6, v1, Lcom/smartdigimkt/m5/n;->m:Z

    .line 4
    iget-wide v7, v1, Lcom/smartdigimkt/m5/n;->k:J

    .line 5
    iget v1, v1, Lcom/smartdigimkt/m5/n;->o:I

    .line 6
    new-instance v9, Lcom/smartdigimkt/s6/c;

    iget v10, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "66"

    invoke-direct {v9, v10, v11}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v10, "1004733"

    iput-object v10, v9, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 11
    iget-object v10, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    const-string v11, "1"

    const-string v12, "2"

    if-eqz v10, :cond_2

    .line 12
    iget v13, v10, Lcom/smartdigimkt/o6/d;->c1:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    move-object v13, v11

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 13
    :goto_0
    iput-object v13, v9, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 14
    iget-wide v13, v10, Lcom/smartdigimkt/o6/d;->d1:J

    .line 15
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 16
    iget-object v10, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 17
    iget-wide v13, v10, Lcom/smartdigimkt/o6/d;->e1:J

    .line 18
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 19
    iget-object v10, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 20
    iget-wide v13, v10, Lcom/smartdigimkt/o6/d;->f1:J

    .line 21
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 23
    iget-wide v13, v2, Lcom/smartdigimkt/o6/d;->x:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-gtz v2, :cond_1

    const-wide/16 v13, 0x7530

    .line 24
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 28
    instance-of v2, v3, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_3

    .line 29
    move-object v2, v3

    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 31
    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 32
    iget-object v2, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 33
    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v12

    .line 35
    :goto_1
    iput-object v11, v9, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    .line 41
    iget-object v2, v1, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v2, :cond_6

    .line 42
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    instance-of v3, v2, Lcom/smartdigimkt/x4/q2;

    if-eqz v3, :cond_5

    .line 45
    check-cast v2, Lcom/smartdigimkt/x4/q2;

    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 50
    invoke-virtual {v2}, Lcom/smartdigimkt/e5/d;->c()V

    .line 51
    :cond_5
    iget-object v2, v1, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/smartdigimkt/m5/n;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    :cond_6
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/m5/m;->a:Lcom/smartdigimkt/m5/n;

    iget-object v0, v0, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    instance-of v1, v0, Lcom/smartdigimkt/x4/q2;

    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Lcom/smartdigimkt/x4/q2;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    .line 55
    iget-object v3, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 56
    iget-wide v4, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    .line 66
    iget-object p1, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    if-nez p2, :cond_3

    .line 67
    sget-object p2, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->TAG:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->J()V

    .line 69
    iget-object p1, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    cmp-long p2, v3, v1

    if-gtz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->t()V

    return-void

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide p1

    cmp-long v1, p1, v1

    if-lez v1, :cond_3

    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->t()V

    return-void

    .line 80
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->b(J)V

    return-void

    .line 81
    :cond_2
    iget-object p1, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->t()V

    .line 84
    iget-object p1, v0, Lcom/smartdigimkt/x4/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    :cond_3
    return-void
.end method
