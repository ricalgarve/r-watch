.class public final Lcom/smartdigimkt/x4/p3;
.super Lcom/smartdigimkt/s4/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-direct {p0}, Lcom/smartdigimkt/s4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    if-eqz v1, :cond_6

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 6
    iget v1, v1, Lcom/smartdigimkt/o6/d;->Y:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/smartdigimkt/c7/f;

    invoke-direct {v4, v2}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    const/16 v5, 0x14

    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x2

    move v1, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v2, :cond_5

    .line 19
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 20
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 24
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    if-eqz v7, :cond_4

    instance-of v8, v7, Lcom/smartdigimkt/o6/b;

    if-eqz v8, :cond_4

    .line 25
    move-object v3, v7

    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 26
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 27
    move-object v4, v7

    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 28
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 29
    check-cast v7, Lcom/smartdigimkt/o6/b;

    .line 30
    iget-object v5, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 31
    :cond_4
    new-instance v7, Lcom/smartdigimkt/s6/c;

    const/16 v8, 0x42

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v8, "1004735"

    iput-object v8, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 35
    iput-object v5, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 36
    iput-object v4, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 37
    iput-object v3, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 38
    iput-object p1, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_5
    monitor-exit v0

    if-eqz v2, :cond_6

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/u3;->open(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1

    :cond_6
    return-void
.end method
