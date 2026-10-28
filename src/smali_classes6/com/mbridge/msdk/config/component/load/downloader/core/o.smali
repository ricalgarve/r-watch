.class public Lcom/mbridge/msdk/config/component/load/downloader/core/o;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o;->a:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/o;->a:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/o$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/o;Ljava/lang/Runnable;)V

    .line 16
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    const-string v0, "mb_download_thread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
