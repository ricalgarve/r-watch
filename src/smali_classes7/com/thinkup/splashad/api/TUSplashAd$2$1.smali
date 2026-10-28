.class Lcom/thinkup/splashad/api/TUSplashAd$2$1;
.super Lcom/thinkup/splashad/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasCacheWhenTimeout:Z

.field final synthetic this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

.field final synthetic val$finalTimeout:I


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd$2;I)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iput p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->val$finalTimeout:I

    invoke-direct {p0}, Lcom/thinkup/splashad/d/m;-><init>()V

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->hasCacheWhenTimeout:Z

    return-void
.end method


# virtual methods
.method public onAdLoaded(Ljava/lang/String;Z)V
    .locals 1

    .line 260
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/splashad/api/TUSplashAd$2$1$1;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Z)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNoAdError(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 1

    .line 280
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v0, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/splashad/api/TUSplashAd$2$1$2;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 13

    .line 292
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v0, v0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd;->dm()Lcom/thinkup/core/common/d/n$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/thinkup/core/common/d/n$d;->m()Z

    .line 300
    :cond_1
    new-instance v2, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 301
    iget-object v3, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    .line 302
    iget-object v3, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 304
    iget-object v3, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    iget-object v4, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v4, v4, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v4, v4, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/thinkup/splashad/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v2, 0x1

    .line 306
    iput-boolean v2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->hasCacheWhenTimeout:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1}, Lcom/thinkup/core/common/d/n$d;->q()Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    if-ne v1, v9, :cond_2

    const/16 v1, 0xb

    .line 309
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    .line 311
    invoke-virtual {v9}, Lcom/thinkup/core/common/dm/d;->mn()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dd;->d(ILcom/thinkup/core/common/dm/m0o;)V

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v5, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dd;->dn()Lcom/thinkup/core/q/m0;

    move-result-object v7

    iget v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->val$finalTimeout:I

    int-to-long v10, v0

    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd$2$1;->this$1:Lcom/thinkup/splashad/api/TUSplashAd$2;

    iget-object v12, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    const-string v8, "1"

    move-object v6, p1

    invoke-static/range {v5 .. v12}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;JLcom/thinkup/core/api/TUAdRequest;)V

    return-void

    :cond_3
    move-object v6, p1

    .line 318
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v1, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;

    invoke-direct {v1, p0, v6, v0}, Lcom/thinkup/splashad/api/TUSplashAd$2$1$3;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$2$1;Ljava/lang/String;Lcom/thinkup/core/common/dd;)V

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
