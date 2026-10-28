.class Lcom/thinkup/interstitial/api/TUInterstitial$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/interstitial/api/TUInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/interstitial/api/TUInterstitial;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$2;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 196
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$2$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$2$2;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$2;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;

    invoke-direct {v1, p0}, Lcom/thinkup/interstitial/api/TUInterstitial$2$1;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$2;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
