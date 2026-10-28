.class final Lcom/thinkup/core/common/mm/m/d/q/dn$n;
.super Lcom/thinkup/core/common/mm/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/q/dn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/dn;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 678
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    .line 674
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 686
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
