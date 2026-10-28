.class final Lcom/thinkup/core/common/o/nd$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->do(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1108
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$16;->m:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$16;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$16;->m:Lcom/thinkup/core/common/o/nd;

    const-string v1, "There is a problem with the integrated resources of TU SDK, please check whether you have followed the steps of the integration document."

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1112
    invoke-static {}, Lcom/thinkup/core/bridge/d/m;->d()Lcom/thinkup/core/bridge/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$16;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/bridge/d/m;->d(Landroid/content/Context;)V

    return-void
.end method
