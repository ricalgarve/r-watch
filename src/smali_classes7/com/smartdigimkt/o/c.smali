.class public final Lcom/smartdigimkt/o/c;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, Lcom/smartdigimkt/m0/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/smartdigimkt/o/u;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/o/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/c;->a:Lcom/smartdigimkt/o/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    const-string v1, "5"

    .line 4
    iget-object v2, p2, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    .line 6
    iget-object v2, p2, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iget-object v1, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_2
    const-string v1, ""

    :goto_0
    move-object v4, v1

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o/c;->a:Lcom/smartdigimkt/o/u;

    .line 10
    iput-object p3, v1, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 11
    iput-boolean v0, v1, Lcom/smartdigimkt/o/u;->c:Z

    .line 13
    new-instance v2, Lcom/smartdigimkt/p/c;

    invoke-direct {v2}, Lcom/smartdigimkt/p/c;-><init>()V

    .line 14
    iget-object v5, v1, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    .line 15
    iput-object v5, v2, Lcom/smartdigimkt/p/c;->a:Landroid/content/Context;

    .line 16
    iput-object p4, v2, Lcom/smartdigimkt/p/c;->b:Ljava/lang/String;

    .line 17
    iput-boolean v0, v2, Lcom/smartdigimkt/p/c;->h:Z

    .line 18
    iput-object v4, v2, Lcom/smartdigimkt/p/c;->c:Ljava/lang/String;

    .line 19
    iput-object p1, v2, Lcom/smartdigimkt/p/c;->d:Ljava/lang/String;

    .line 20
    iput-object p2, v2, Lcom/smartdigimkt/p/c;->e:Lcom/smartdigimkt/v/f;

    move v7, p5

    .line 21
    iput-boolean v7, v2, Lcom/smartdigimkt/p/c;->f:Z

    move/from16 v8, p6

    .line 22
    iput-boolean v8, v2, Lcom/smartdigimkt/p/c;->g:Z

    move/from16 v9, p7

    .line 23
    iput v9, v2, Lcom/smartdigimkt/p/c;->i:I

    .line 24
    const-string v0, "tcp"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lcom/smartdigimkt/o/h;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/o/h;-><init>(Lcom/smartdigimkt/p/c;)V

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/o/u;->a:Lcom/smartdigimkt/o/a;

    .line 27
    new-instance v2, Lcom/smartdigimkt/o/q;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/o/q;-><init>(Lcom/smartdigimkt/o/u;)V

    .line 28
    iput-object v2, v0, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Lcom/smartdigimkt/o/t;

    iget-object v2, v1, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/o/t;-><init>(Lcom/smartdigimkt/o/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;ZZI)V

    .line 31
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/o/u;->e:Lcom/smartdigimkt/m0/d;

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 33
    iget-object v1, v2, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
