.class final Lcom/tramini/plugin/d/d0/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/d0/d0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:[Ljava/lang/String;

.field final synthetic o:I

.field final synthetic q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/tramini/plugin/d/d0/d0$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tramini/plugin/d/d0/d0$1;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tramini/plugin/d/d0/d0$1;->n:[Ljava/lang/String;

    iput p4, p0, Lcom/tramini/plugin/d/d0/d0$1;->o:I

    iput-object p5, p0, Lcom/tramini/plugin/d/d0/d0$1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/d0$1;->d:Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/tramini/plugin/d/dm/d/d;

    iget-object v2, p0, Lcom/tramini/plugin/d/d0/d0$1;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tramini/plugin/d/dm/d/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/tramini/plugin/d/d0/d0$1;->n:[Ljava/lang/String;

    iget v2, p0, Lcom/tramini/plugin/d/d0/d0$1;->o:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/d0$1;->q:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 423
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/d/d0/d0$1;->q:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 424
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_0
    return-void
.end method
