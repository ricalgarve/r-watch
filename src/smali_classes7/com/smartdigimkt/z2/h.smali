.class public final Lcom/smartdigimkt/z2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 5
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 7
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    .line 9
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 10
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 12
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    new-instance v4, Lcom/smartdigimkt/z2/f;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/z2/f;-><init>(Lcom/smartdigimkt/z2/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 20
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    .line 22
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 23
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    new-instance v4, Lcom/smartdigimkt/z2/g;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/z2/g;-><init>(Lcom/smartdigimkt/z2/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z2/k;->a(Z)V

    :cond_2
    return-void
.end method
