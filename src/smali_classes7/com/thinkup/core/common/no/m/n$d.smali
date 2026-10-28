.class final Lcom/thinkup/core/common/no/m/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/m/n;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/no/m/n;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/thinkup/core/common/no/m/n$d;->d:Lcom/thinkup/core/common/no/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/no/m/n;B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/m/n$d;-><init>(Lcom/thinkup/core/common/no/m/n;)V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/thinkup/core/common/no/m/n$d;->d:Lcom/thinkup/core/common/no/m/n;

    invoke-static {p2}, Lcom/thinkup/core/common/no/m/n;->d(Lcom/thinkup/core/common/no/m/n;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
