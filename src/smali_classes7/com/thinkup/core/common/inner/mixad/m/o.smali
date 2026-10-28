.class public final Lcom/thinkup/core/common/inner/mixad/m/o;
.super Lcom/thinkup/core/common/inner/mixad/m/d;

# interfaces
.implements Lcom/thinkup/core/common/m0/n/d/n;


# instance fields
.field private m:Lcom/thinkup/core/common/m0/d0/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/mixad/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/o;->m:Lcom/thinkup/core/common/m0/d0/d/d;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/d0/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/o;->d:Lcom/thinkup/core/common/m0/q/d/d;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/o;->d:Lcom/thinkup/core/common/m0/q/d/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/q/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/m0/d0/d/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/m/o;->m:Lcom/thinkup/core/common/m0/d0/d/d;

    return-void
.end method
