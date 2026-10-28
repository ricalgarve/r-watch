.class Lcom/thinkup/splashad/api/TUSplashAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/api/TUSplashAd;->loadAd(Lcom/thinkup/core/api/TUAdRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/splashad/api/TUSplashAd;

.field final synthetic val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

.field final synthetic val$finalTkExtraMap:Ljava/util/Map;

.field final synthetic val$loadType:I

.field final synthetic val$startLoadTime:J


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/api/TUSplashAd;ILjava/util/Map;Lcom/thinkup/core/api/TUAdRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iput p2, p0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$loadType:I

    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    iput-wide p5, p0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$startLoadTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget v1, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mFetchAdTimeout:I

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 216
    iget-object v2, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v2, v2, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v2

    iget-object v3, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 220
    iget-object v2, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v2, v2, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v2

    iget-object v3, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v3, v3, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/q/mm;->d0(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    if-eqz v16, :cond_1

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/thinkup/core/q/m0;->nm0()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    move/from16 v17, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    if-lez v17, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    if-lez v17, :cond_4

    :goto_1
    move/from16 v1, v17

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-gtz v1, :cond_5

    const/16 v1, 0x1388

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    move v6, v1

    .line 249
    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 252
    :goto_4
    iget v3, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$loadType:I

    if-nez v3, :cond_7

    .line 254
    new-instance v2, Lcom/thinkup/splashad/api/TUSplashAd$2$1;

    invoke-direct {v2, v0, v6}, Lcom/thinkup/splashad/api/TUSplashAd$2$1;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$2;I)V

    .line 330
    invoke-virtual {v2, v6}, Lcom/thinkup/splashad/d/m;->startCountDown(I)V

    :cond_7
    move-object v4, v2

    .line 333
    iget-object v2, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v2, v2, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v2, :cond_9

    .line 334
    iget-object v2, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v2, v2, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v1, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    :goto_5
    move-object v3, v1

    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v5, v1, Lcom/thinkup/splashad/api/TUSplashAd;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget v8, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$loadType:I

    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v9, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    iget-object v10, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$finalTkExtraMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    iget-wide v12, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$startLoadTime:J

    invoke-virtual/range {v2 .. v15}, Lcom/thinkup/splashad/d/n;->d(Landroid/content/Context;Lcom/thinkup/splashad/d/m;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;IZILcom/thinkup/core/common/o/n;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;JJ)V

    .line 336
    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget-object v3, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    iget-object v1, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->this$0:Lcom/thinkup/splashad/api/TUSplashAd;

    iget v5, v1, Lcom/thinkup/splashad/api/TUSplashAd;->mFetchAdTimeout:I

    iget-object v8, v0, Lcom/thinkup/splashad/api/TUSplashAd$2;->val$adRequest:Lcom/thinkup/core/api/TUAdRequest;

    move v7, v6

    move-object/from16 v4, v16

    move/from16 v6, v17

    invoke-static/range {v3 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;IIILcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 338
    :cond_9
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/splashad/api/TUSplashAd$2$2;

    invoke-direct {v2, v0}, Lcom/thinkup/splashad/api/TUSplashAd$2$2;-><init>(Lcom/thinkup/splashad/api/TUSplashAd$2;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
