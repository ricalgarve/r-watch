.class public abstract Lcom/smartdigimkt/a8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/a8/d;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/smartdigimkt/a8/d;->a:Z

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/d7/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    sput-object v0, Lcom/smartdigimkt/y7/s;->b:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    new-instance v0, Lcom/smartdigimkt/a8/c;

    invoke-direct {v0}, Lcom/smartdigimkt/a8/c;-><init>()V

    .line 8
    sput-object v0, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    .line 9
    :cond_2
    new-instance v0, Lcom/smartdigimkt/a8/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a8/b;-><init>(Lcom/smartdigimkt/x7/d;)V

    return-object v0
.end method
