.class public final Lcom/smartdigimkt/a4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/smartdigimkt/a4/w;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 3
    new-instance v0, Lcom/smartdigimkt/b4/s;

    invoke-direct {v0}, Lcom/smartdigimkt/b4/s;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
