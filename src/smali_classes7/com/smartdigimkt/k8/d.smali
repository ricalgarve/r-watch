.class public final Lcom/smartdigimkt/k8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k8/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m7/a;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v1, v1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, p1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object p1, p1, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, p1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object p1, p1, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v1, v1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/q6/b;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v1, v0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 13
    iput-object p1, v1, Lcom/smartdigimkt/i8/a;->p:Lcom/smartdigimkt/q6/b;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->e:Lcom/smartdigimkt/c8/f;

    .line 15
    iput-object p1, v0, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 16
    iget-boolean v1, p1, Lcom/smartdigimkt/q6/a;->a:Z

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c8/f;->a(Lcom/smartdigimkt/q6/b;I)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, p1, Lcom/smartdigimkt/k8/e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/smartdigimkt/k8/e;->d:Lcom/smartdigimkt/c8/e;

    iget-object p1, p1, Lcom/smartdigimkt/k8/e;->e:Lcom/smartdigimkt/c8/f;

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/n6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)Lcom/smartdigimkt/n6/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v1, v0, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 23
    iput-object p1, v1, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 24
    iget-object p1, v0, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object v0, v0, Lcom/smartdigimkt/k8/e;->e:Lcom/smartdigimkt/c8/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/k8/f;

    invoke-direct {v3, p1, v1, v0}, Lcom/smartdigimkt/k8/f;-><init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/f;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, p1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object p1, p1, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/k8/d;->a:Lcom/smartdigimkt/k8/e;

    iget-object v0, p1, Lcom/smartdigimkt/k8/e;->f:Lcom/smartdigimkt/k8/h;

    iget-object p1, p1, Lcom/smartdigimkt/k8/e;->a:Lcom/smartdigimkt/i8/a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V

    :cond_1
    return-void
.end method
