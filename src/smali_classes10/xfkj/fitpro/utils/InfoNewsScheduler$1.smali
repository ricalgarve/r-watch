.class Lxfkj/fitpro/utils/InfoNewsScheduler$1;
.super Ljava/lang/Object;
.source "InfoNewsScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/InfoNewsScheduler;->startScheduler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/InfoNewsScheduler;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$1;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/utils/InfoNewsScheduler$1;->this$0:Lxfkj/fitpro/utils/InfoNewsScheduler;

    invoke-static {v0}, Lxfkj/fitpro/utils/InfoNewsScheduler;->access$000(Lxfkj/fitpro/utils/InfoNewsScheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Erro no loop InfoNewsScheduler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoNewsScheduler"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_0
    return-void
.end method
