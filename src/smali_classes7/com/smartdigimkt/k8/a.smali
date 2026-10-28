.class public final Lcom/smartdigimkt/k8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/b;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iput-object p2, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    iput-object p3, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/smartdigimkt/i8/d;

    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 8
    iput-object v0, v2, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 9
    iget-object v0, v2, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    sub-long/2addr v5, v7

    .line 14
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->c0:J

    .line 15
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->e0:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    sub-long/2addr v5, v7

    .line 18
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->d0:J

    .line 19
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->f0:J

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v1

    .line 22
    iput v1, v0, Lcom/smartdigimkt/s6/a;->g0:I

    .line 23
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 27
    iget-boolean v0, v0, Lcom/smartdigimkt/i8/a;->k:Z

    if-nez v0, :cond_2

    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "20001"

    const-string v2, "load fill but ad not ready."

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method
