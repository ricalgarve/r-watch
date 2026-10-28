.class final Lcom/thinkup/core/common/nd/d/dn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd/d/dn;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic m:Lcom/thinkup/core/common/nd/d/dn;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/dn;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dn$1;->m:Lcom/thinkup/core/common/nd/d/dn;

    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/dn$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn$1;->m:Lcom/thinkup/core/common/nd/d/dn;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/dn;->d(Lcom/thinkup/core/common/nd/d/dn;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dn$1;->m:Lcom/thinkup/core/common/nd/d/dn;

    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/dn;->d(Lcom/thinkup/core/common/nd/d/dn;)V

    .line 33
    throw v0
.end method
