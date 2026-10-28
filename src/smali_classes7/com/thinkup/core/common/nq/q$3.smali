.class final Lcom/thinkup/core/common/nq/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/q;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/nq/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/thinkup/core/common/nq/q$3;->m:Lcom/thinkup/core/common/nq/q;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/q$3;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq/q$3;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
