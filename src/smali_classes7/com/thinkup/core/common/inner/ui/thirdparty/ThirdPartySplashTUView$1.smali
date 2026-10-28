.class final Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->onDetachedFromWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V

    .line 187
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView$1;->d:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartySplashTUView;->o0:Lcom/thinkup/core/api/BaseAd;

    :cond_0
    return-void
.end method
