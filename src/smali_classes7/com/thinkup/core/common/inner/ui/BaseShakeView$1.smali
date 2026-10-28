.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;
.super Lcom/thinkup/core/common/inner/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;->n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Lcom/thinkup/core/common/inner/m/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;->n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;->n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;->n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dq:Lcom/thinkup/core/common/inner/ui/BaseShakeView$d;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;->n:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dq:Lcom/thinkup/core/common/inner/ui/BaseShakeView$d;

    invoke-interface {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$d;->d()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
