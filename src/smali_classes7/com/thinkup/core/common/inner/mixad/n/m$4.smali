.class final Lcom/thinkup/core/common/inner/mixad/n/m$4;
.super Lcom/thinkup/core/common/inner/q/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/mixad/n/m;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/BaseAd;Landroid/content/Context;Lcom/thinkup/core/common/dm/no;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/m0/q/d/n;
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

    .line 393
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/m$4;->m:Lcom/thinkup/core/common/inner/mixad/n/m;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/mixad/n/m$4;->d:Lcom/thinkup/core/common/m0/q/d/m;

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/q/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/m$4;->d:Lcom/thinkup/core/common/m0/q/d/m;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/m;->onClose()V

    :cond_0
    return-void
.end method
