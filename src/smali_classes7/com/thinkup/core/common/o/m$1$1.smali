.class final Lcom/thinkup/core/common/o/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/m$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/m$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/m$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/thinkup/core/common/o/m$1$1;->d:Lcom/thinkup/core/common/o/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1$1;->d:Lcom/thinkup/core/common/o/m$1;

    iget-object v0, v0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1$1;->d:Lcom/thinkup/core/common/o/m$1;

    iget-object v0, v0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->dd(Lcom/thinkup/core/common/o/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1$1;->d:Lcom/thinkup/core/common/o/m$1;

    iget-object v0, v0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Z)Z

    .line 135
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->q(Z)V

    :cond_0
    return-void
.end method
