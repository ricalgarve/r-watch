.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->om()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V
    .locals 2

    .line 260
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mo()V

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->mq(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView$2;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;->d(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyFullScreenTUView;J)V

    return-void
.end method
