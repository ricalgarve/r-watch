.class final Lcom/thinkup/core/common/inner/mixad/n/m$2;
.super Lcom/thinkup/core/common/inner/q/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/n/m;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/m0/d;)Lcom/thinkup/core/common/m0/q/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/m0/q/d/m;

.field final synthetic m:Lcom/thinkup/core/common/inner/mixad/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/mixad/n/m;Lcom/thinkup/core/common/m0/q/d/m;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$2;->m:Lcom/thinkup/core/common/inner/mixad/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/m$2;->d:Lcom/thinkup/core/common/m0/q/d/m;

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/inner/m/d;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$2;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/m/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/m/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    const-string p1, ""

    invoke-interface {v0, p1, p1}, Lcom/thinkup/core/common/m0/q/d/m;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$2;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_0
    return-void
.end method
