.class final Lcom/thinkup/core/n/d0$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;JILcom/thinkup/core/n/n/n;Lcom/thinkup/core/n/n/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/n/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/thinkup/core/n/d0$3;->m:Lcom/thinkup/core/n/d0;

    iput-object p2, p0, Lcom/thinkup/core/n/d0$3;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$3;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/n/d0$3;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tpn_thinkup"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
