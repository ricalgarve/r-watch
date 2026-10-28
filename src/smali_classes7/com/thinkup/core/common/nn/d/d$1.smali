.class final Lcom/thinkup/core/common/nn/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/d/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/d/d;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/d$1;->d:Lcom/thinkup/core/common/nn/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "thinkup_s_t_p"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
