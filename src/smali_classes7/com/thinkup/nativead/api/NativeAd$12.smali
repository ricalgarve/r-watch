.class final Lcom/thinkup/nativead/api/NativeAd$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->recordShow(Lcom/thinkup/nativead/api/TUNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 605
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$200(Lcom/thinkup/nativead/api/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->access$400(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;)V

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 615
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 616
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    :goto_0
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    instance-of v2, v2, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    if-eqz v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, v2, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    check-cast v2, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 625
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v3}, Lcom/thinkup/nativead/api/NativeAd;->access$500(Lcom/thinkup/nativead/api/NativeAd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v4}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V

    .line 628
    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v2}, Lcom/thinkup/nativead/api/NativeAd;->access$500(Lcom/thinkup/nativead/api/NativeAd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/thinkup/core/common/dm/m0;

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd$12;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v3}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v4, v2, v3, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    :cond_2
    :goto_1
    return-void
.end method
