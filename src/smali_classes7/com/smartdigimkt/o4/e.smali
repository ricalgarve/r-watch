.class public final Lcom/smartdigimkt/o4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/o4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o4/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iput p2, p0, Lcom/smartdigimkt/o4/e;->a:I

    iput p3, p0, Lcom/smartdigimkt/o4/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-boolean v0, v0, Lcom/smartdigimkt/o4/l;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_1

    .line 7
    iget v2, v2, Lcom/smartdigimkt/o6/d;->z1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lcom/smartdigimkt/r4/t;

    invoke-direct {v2}, Lcom/smartdigimkt/r4/t;-><init>()V

    iget v3, p0, Lcom/smartdigimkt/o4/e;->a:I

    iget v4, p0, Lcom/smartdigimkt/o4/e;->b:I

    .line 16
    iput v3, v2, Lcom/smartdigimkt/r4/t;->a:I

    .line 17
    iput v4, v2, Lcom/smartdigimkt/r4/t;->b:I

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    iget v0, v0, Lcom/smartdigimkt/o6/d;->B0:I

    .line 20
    iput v0, v2, Lcom/smartdigimkt/r4/t;->e:I

    .line 21
    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final clickEndUI()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/m5/q;->a()Lcom/smartdigimkt/m5/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/m5/q;->d:Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clickStartUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/l;->m()V

    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-boolean v0, v0, Lcom/smartdigimkt/o4/l;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/e;->c:Lcom/smartdigimkt/o4/l;

    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
