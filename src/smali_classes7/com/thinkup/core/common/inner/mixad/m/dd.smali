.class public final Lcom/thinkup/core/common/inner/mixad/m/dd;
.super Lcom/thinkup/core/common/inner/mixad/m/d;

# interfaces
.implements Lcom/thinkup/core/common/m0/n/d/d0;


# instance fields
.field private m:Lcom/thinkup/core/common/m0/m/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/mixad/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/m0/q/d/n;
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/m/dd;->d:Lcom/thinkup/core/common/m0/q/d/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/m/dd;->d:Lcom/thinkup/core/common/m0/q/d/d;

    invoke-interface {v1}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/m0/m/d/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/m/dd;->m:Lcom/thinkup/core/common/m0/m/d/d;

    return-void
.end method

.method public final m()Lcom/thinkup/core/common/m0/m/d/n;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/dd;->m:Lcom/thinkup/core/common/m0/m/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/m/d/d;->d()Lcom/thinkup/core/common/m0/m/d/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
