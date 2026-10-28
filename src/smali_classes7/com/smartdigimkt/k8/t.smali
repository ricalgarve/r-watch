.class public final Lcom/smartdigimkt/k8/t;
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
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->e()V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->i()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v2, :cond_1

    .line 21
    iput-wide v0, v2, Lcom/smartdigimkt/j8/a;->b:J

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/i8/a;)Lcom/smartdigimkt/s6/a;

    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V

    .line 27
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 28
    new-instance v3, Lcom/smartdigimkt/l7/a;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/l7/a;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v1, v3, Lcom/smartdigimkt/l7/a;->b:Lcom/smartdigimkt/c8/e;

    .line 30
    new-instance v0, Lcom/smartdigimkt/k8/r;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/smartdigimkt/k8/r;-><init>(Lcom/smartdigimkt/k8/t;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/s6/a;)V

    .line 31
    iput-object v0, v3, Lcom/smartdigimkt/l7/a;->c:Lcom/smartdigimkt/b8/l;

    .line 32
    new-instance p1, Lcom/smartdigimkt/l7/b;

    invoke-direct {p1, v3}, Lcom/smartdigimkt/l7/b;-><init>(Lcom/smartdigimkt/l7/a;)V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k8/s;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/k8/s;-><init>(Lcom/smartdigimkt/l7/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
