.class final Lcom/thinkup/core/common/mq/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq/n;->d(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mq/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq/n;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/thinkup/core/common/mq/n$1;->d:Lcom/thinkup/core/common/mq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/mq/n$1;->d:Lcom/thinkup/core/common/mq/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/thinkup/core/common/mq/n;->d(Lcom/thinkup/core/common/mq/n;)Lcom/thinkup/core/common/md/nd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mq/n;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
