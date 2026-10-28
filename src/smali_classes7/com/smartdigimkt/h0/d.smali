.class public final Lcom/smartdigimkt/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/e0/m;

.field public final b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/h0/d;->a:Lcom/smartdigimkt/e0/m;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/smartdigimkt/h0/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/h0/c;

    .line 4
    iget v2, v2, Lcom/smartdigimkt/h0/c;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/h0/d;->b:I

    if-lt v1, v0, :cond_2

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h0/d;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/h0/c;

    .line 8
    invoke-static {v2}, Lcom/smartdigimkt/h0/c;->a(Lcom/smartdigimkt/h0/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/smartdigimkt/h0/d;->b:I

    if-ne v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
