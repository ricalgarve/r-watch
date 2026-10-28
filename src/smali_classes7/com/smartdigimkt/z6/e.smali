.class public final Lcom/smartdigimkt/z6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z6/b;

.field public final synthetic b:Lcom/smartdigimkt/z6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z6/f;Lcom/smartdigimkt/z6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z6/e;->b:Lcom/smartdigimkt/z6/f;

    iput-object p2, p0, Lcom/smartdigimkt/z6/e;->a:Lcom/smartdigimkt/z6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z6/e;->a:Lcom/smartdigimkt/z6/b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z6/e;->b:Lcom/smartdigimkt/z6/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z6/e;->a:Lcom/smartdigimkt/z6/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smartdigimkt/z6/e;->b:Lcom/smartdigimkt/z6/f;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/z6/e;->a:Lcom/smartdigimkt/z6/b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    throw v0
.end method
