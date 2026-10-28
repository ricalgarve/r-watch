.class public final Lcom/smartdigimkt/i1/t;
.super Lcom/smartdigimkt/i1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/i1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/smartdigimkt/v/f;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p1, Lcom/smartdigimkt/v/f;->b1:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lcom/smartdigimkt/v/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/smartdigimkt/j1/g;->b:Z

    if-nez v0, :cond_1

    .line 15
    invoke-interface {v1, p1}, Lcom/smartdigimkt/x0/c;->onAdClicked(Lcom/smartdigimkt/v/f;)V

    :cond_1
    return-void
.end method
