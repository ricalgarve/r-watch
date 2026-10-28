.class Lcom/thinkup/nativead/api/NativeAd$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;->handleImpression(Lcom/thinkup/nativead/api/TUNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/thinkup/nativead/api/TUNativeAdView;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iput-object p2, p0, Lcom/thinkup/nativead/api/NativeAd$13;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v0}, Lcom/thinkup/nativead/api/NativeAd;->access$200(Lcom/thinkup/nativead/api/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 731
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/d;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v1, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-virtual {v1}, Lcom/thinkup/nativead/unitgroup/d;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/Map;)V

    .line 736
    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->n:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->md:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v1, v0}, Lcom/thinkup/nativead/api/NativeAd;->access$400(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;)V

    .line 741
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$13;->val$view:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-static {v1, v0, v2}, Lcom/thinkup/nativead/api/NativeAd;->access$600(Lcom/thinkup/nativead/api/NativeAd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/nativead/api/TUNativeAdView;)V

    .line 744
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v1}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/qo;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 746
    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v1}, Lcom/thinkup/nativead/api/NativeAd;->access$500(Lcom/thinkup/nativead/api/NativeAd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v1}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    .line 749
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v0, v0, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    iget-object v1, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v1}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 752
    const-string v1, "Native"

    iget-object v2, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-static {v2}, Lcom/thinkup/nativead/api/NativeAd;->access$300(Lcom/thinkup/nativead/api/NativeAd;)Lcom/thinkup/core/common/dm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/nativead/api/NativeAd$13;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v3, v3, Lcom/thinkup/nativead/api/NativeAd;->mBaseNativeAd:Lcom/thinkup/nativead/unitgroup/d;

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/nn/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V

    .line 755
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/nativead/api/NativeAd$13$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/nativead/api/NativeAd$13$1;-><init>(Lcom/thinkup/nativead/api/NativeAd$13;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 768
    :catch_0
    const-string v0, "NativeAd"

    const-string v1, "BaseNativeAd has been destotyed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
