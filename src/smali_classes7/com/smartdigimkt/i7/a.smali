.class public final Lcom/smartdigimkt/i7/a;
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
    iput-object p1, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    iput-object p2, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k6/b;->initPlugin(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i7/a;->b:Lcom/smartdigimkt/i7/f;

    iget-object v1, p0, Lcom/smartdigimkt/i7/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/i7/b;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/i7/b;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
