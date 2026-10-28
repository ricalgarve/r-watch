.class public abstract Lcom/smartdigimkt/l4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public d:Lcom/smartdigimkt/l4/g;

.field public e:Lcom/smartdigimkt/o6/b;

.field public f:Lcom/smartdigimkt/r4/q;

.field public g:Z

.field public h:Ljava/util/Map;

.field public i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

.field public j:Lcom/smartdigimkt/n4/e;

.field public final k:Lcom/smartdigimkt/c8/f;

.field public final l:Lcom/smartdigimkt/q6/b;

.field public m:Lcom/smartdigimkt/s6/a;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/f;->g:Z

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/smartdigimkt/l4/f;->a:I

    .line 19
    iput-object p2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 20
    iput-object p3, p0, Lcom/smartdigimkt/l4/f;->k:Lcom/smartdigimkt/c8/f;

    .line 21
    iget-object p1, p3, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/n4/e;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l4/f;->a:I

    invoke-static {v0}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    if-nez v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 23
    iget-object v3, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_5

    .line 27
    new-instance v2, Lcom/smartdigimkt/n4/d;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/n4/d;-><init>(Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 35
    :cond_6
    new-instance v3, Lcom/smartdigimkt/n4/c;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/n4/c;-><init>(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    move-object v2, v3

    .line 36
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    .line 44
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/f;->g:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    return v2

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/smartdigimkt/n4/e;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/l4/f;->g:Z

    return v2

    :cond_a
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    iget-object v2, v2, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/h6/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/h6/c;-><init>(Lcom/smartdigimkt/h6/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
