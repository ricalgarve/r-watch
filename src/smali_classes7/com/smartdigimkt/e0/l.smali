.class public final Lcom/smartdigimkt/e0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/k;

.field public final synthetic b:Lcom/smartdigimkt/e0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/m;Lcom/smartdigimkt/e0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    iput-object p2, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/smartdigimkt/e0/j;

    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/e0/m;->a:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/e0/m;->b:Lcom/smartdigimkt/e0/h;

    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e0/j;-><init>(Lcom/smartdigimkt/e0/h;)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

    const/16 v2, 0xa

    .line 8
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lcom/smartdigimkt/e0/c;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/c;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v2, :cond_1

    .line 17
    new-instance v3, Lcom/smartdigimkt/e0/d;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/d;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->a:Lcom/smartdigimkt/j0/a;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/c;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 23
    iget-object v3, v3, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v3, :cond_2

    .line 24
    new-instance v4, Lcom/smartdigimkt/e0/g;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 25
    iget-object v2, v3, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 26
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/smartdigimkt/f0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    new-instance v2, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v0, :cond_2

    .line 30
    new-instance v3, Lcom/smartdigimkt/e0/n;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 31
    new-instance v2, Lcom/smartdigimkt/e0/g;

    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v0, :cond_2

    .line 36
    new-instance v3, Lcom/smartdigimkt/e0/n;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 37
    new-instance v2, Lcom/smartdigimkt/e0/g;

    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
