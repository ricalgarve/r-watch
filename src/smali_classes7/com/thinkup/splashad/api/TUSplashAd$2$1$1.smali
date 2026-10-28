.class final Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$2$1;->onAdLoaded(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

.field final synthetic val$isTimeout:Z


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iput-boolean p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->val$isTimeout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 265
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 266
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    invoke-static {v0}, Lcom/thinkup/splashad/api/TUSplashAd;->access$000(Lcom/thinkup/splashad/api/TUSplashAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->this$2:Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    iget-boolean v1, v1, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->hasCacheWhenTimeout:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;->val$isTimeout:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onAdLoaded(Z)V

    :cond_1
    return-void
.end method
