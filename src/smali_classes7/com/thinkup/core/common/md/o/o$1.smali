.class final Lcom/thinkup/core/common/md/o/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/o/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/md/o/o;->d(Lcom/thinkup/core/common/md/nd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/md/nd;

.field final synthetic m:Lcom/thinkup/core/common/md/o/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/md/o/o;Lcom/thinkup/core/common/md/nd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/thinkup/core/common/md/o/o$1;->m:Lcom/thinkup/core/common/md/o/o;

    iput-object p2, p0, Lcom/thinkup/core/common/md/o/o$1;->d:Lcom/thinkup/core/common/md/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/o$1;->d:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/md/nd;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/o$1;->d:Lcom/thinkup/core/common/md/nd;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/thinkup/core/common/md/nd;->onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
