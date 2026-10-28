.class final Lcom/thinkup/core/common/o/nd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->od()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$2;->d:Lcom/thinkup/core/common/o/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1161
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$2;->d:Lcom/thinkup/core/common/o/nd;

    invoke-static {v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/n0;->startUpDateUPID(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
