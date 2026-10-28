.class public final Lcom/smartdigimkt/k3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/z;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/smartdigimkt/z3/l;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/z;Lcom/smartdigimkt/k3/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/z3/l;ZIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/k3/j;->c:Lcom/smartdigimkt/z3/l;

    .line 5
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->d:Z

    .line 6
    iput p6, p0, Lcom/smartdigimkt/k3/j;->e:I

    .line 7
    iput p7, p0, Lcom/smartdigimkt/k3/j;->f:I

    .line 8
    iput-boolean p8, p0, Lcom/smartdigimkt/k3/j;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/smartdigimkt/k3/j;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 10
    iget p5, p2, Lcom/smartdigimkt/k3/z;->f:I

    iget p6, p1, Lcom/smartdigimkt/k3/z;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->i:Z

    .line 12
    iget-object p5, p2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object p6, p1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    move p5, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p5, p4

    :goto_3
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->j:Z

    .line 15
    iget-boolean p5, p2, Lcom/smartdigimkt/k3/z;->g:Z

    iget-boolean p6, p1, Lcom/smartdigimkt/k3/z;->g:Z

    if-eq p5, p6, :cond_4

    move p5, p4

    goto :goto_4

    :cond_4
    move p5, p3

    :goto_4
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->k:Z

    .line 16
    iget-object p2, p2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    if-eq p2, p1, :cond_5

    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lcom/smartdigimkt/k3/j;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/k3/j;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/smartdigimkt/k3/j;->f:I

    invoke-interface {v1, v3, v2, v4}, Lcom/smartdigimkt/k3/c0;->onTimelineChanged(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->d:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 9
    iget v2, p0, Lcom/smartdigimkt/k3/j;->e:I

    invoke-interface {v1, v2}, Lcom/smartdigimkt/k3/c0;->onPositionDiscontinuity(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->l:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->c:Lcom/smartdigimkt/z3/l;

    iget-object v1, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    iget-object v1, v1, Lcom/smartdigimkt/z3/m;->d:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/z3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v1, Lcom/smartdigimkt/z3/i;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    iget-object v2, v2, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    invoke-interface {v1, v3, v2}, Lcom/smartdigimkt/k3/c0;->onTracksChanged(Lcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/k;)V

    goto :goto_2

    .line 20
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->k:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    iget-boolean v2, v2, Lcom/smartdigimkt/k3/z;->g:Z

    invoke-interface {v1, v2}, Lcom/smartdigimkt/k3/c0;->onLoadingChanged(Z)V

    goto :goto_3

    .line 25
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->i:Z

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 27
    iget-boolean v2, p0, Lcom/smartdigimkt/k3/j;->h:Z

    iget-object v3, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    iget v3, v3, Lcom/smartdigimkt/k3/z;->f:I

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/k3/c0;->onPlayerStateChanged(ZI)V

    goto :goto_4

    .line 30
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->g:Z

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 32
    invoke-interface {v1}, Lcom/smartdigimkt/k3/c0;->onSeekProcessed()V

    goto :goto_5

    :cond_6
    return-void
.end method
