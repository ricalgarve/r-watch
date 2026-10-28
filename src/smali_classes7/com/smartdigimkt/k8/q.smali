.class public final Lcom/smartdigimkt/k8/q;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "10004"

    .line 3
    const-string v2, ""

    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/i8/a;->h:Z

    .line 6
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/j6/j;

    invoke-direct {v4, v2}, Lcom/smartdigimkt/j6/j;-><init>(Lcom/smartdigimkt/j6/k;)V

    const/16 v2, 0x11

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 9
    new-instance v2, Lcom/smartdigimkt/j8/a;

    invoke-direct {v2}, Lcom/smartdigimkt/j8/a;-><init>()V

    .line 10
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v4, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v4, :cond_1

    .line 13
    iput-wide v2, v4, Lcom/smartdigimkt/j8/a;->a:J

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 15
    iget-boolean v3, v2, Lcom/smartdigimkt/e6/h;->e:Z

    .line 16
    iget-boolean v4, v2, Lcom/smartdigimkt/e6/h;->f:Z

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/k8/p;

    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/k8/p;-><init>(Lcom/smartdigimkt/k8/q;Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/i8/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return v1
.end method
