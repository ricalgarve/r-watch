.class public final Lcom/smartdigimkt/y7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/y7/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/smartdigimkt/y7/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y7/p;Ljava/lang/String;Lcom/smartdigimkt/y7/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/y7/n;->b:Lcom/smartdigimkt/y7/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/n;->b:Lcom/smartdigimkt/y7/o;

    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/y7/o;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartdigimkt/y7/n;->d:Lcom/smartdigimkt/y7/p;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/y7/p;->a:Ljava/util/Map;

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/y7/n;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw v0
.end method
