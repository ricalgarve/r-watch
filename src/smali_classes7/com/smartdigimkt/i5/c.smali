.class public final Lcom/smartdigimkt/i5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    iget-boolean v1, v0, Lcom/smartdigimkt/i5/d;->j:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/i5/d;->o:Lcom/smartdigimkt/c7/f;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x32

    .line 8
    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->i:Lcom/smartdigimkt/i5/b;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0xa

    .line 23
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    iget-wide v4, v0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v6, v0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 30
    iput-boolean v3, v0, Lcom/smartdigimkt/i5/d;->j:Z

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    goto :goto_0

    :cond_1
    add-long/2addr v4, v1

    .line 32
    iput-wide v4, v0, Lcom/smartdigimkt/i5/d;->l:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 36
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method
