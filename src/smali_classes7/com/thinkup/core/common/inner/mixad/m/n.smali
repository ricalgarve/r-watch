.class public final Lcom/thinkup/core/common/inner/mixad/m/n;
.super Lcom/thinkup/core/common/inner/mixad/m/d;

# interfaces
.implements Lcom/thinkup/core/common/m0/n/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/mixad/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/m/n;->d:Lcom/thinkup/core/common/m0/q/d/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/m/n;->d:Lcom/thinkup/core/common/m0/q/d/d;

    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method
