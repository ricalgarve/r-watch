.class final Lcom/thinkup/core/common/mq/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mq/o;->d(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mq/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mq/o;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/thinkup/core/common/mq/o$1;->d:Lcom/thinkup/core/common/mq/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/mq/o$1;->d:Lcom/thinkup/core/common/mq/o;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/thinkup/core/common/mq/o;->d(Lcom/thinkup/core/common/mq/o;)Lcom/thinkup/core/common/md/nd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mq/o;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
