.class public final Lcom/smartdigimkt/i7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/i7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    iput-object p2, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/i7/f;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/i7/b;->b:Lcom/smartdigimkt/i7/f;

    iget-object v1, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    const-string v1, "a"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/i7/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
