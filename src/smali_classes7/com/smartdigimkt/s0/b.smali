.class public final Lcom/smartdigimkt/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a;


# instance fields
.field public final a:Lcom/smartdigimkt/s0/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s0/a;Lcom/smartdigimkt/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 1

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final closeFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->closeFullScreen()V

    :cond_0
    return-void
.end method

.method public final onClick(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->onClick(Lcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method

.method public final onCloseBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->onCloseBanner()V

    :cond_0
    return-void
.end method

.method public final onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->onLeaveApp()V

    :cond_0
    return-void
.end method

.method public final onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->onShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->showFullScreen()V

    :cond_0
    return-void
.end method
