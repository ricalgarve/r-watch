.class public final Lcom/smartdigimkt/c3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/t;


# instance fields
.field public a:Lcom/smartdigimkt/b3/t;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/b3/t;->clickCallback()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clickEndUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 10
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c3/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/d;-><init>(Lcom/smartdigimkt/c3/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clickStartUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c3/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c;-><init>(Lcom/smartdigimkt/c3/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b3/t;->deeplinkCallback(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b3/t;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
