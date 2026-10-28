.class final Lcom/thinkup/interstitial/d/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/q;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/AdError;

.field final synthetic m:Lcom/thinkup/interstitial/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/thinkup/interstitial/d/q$5;->m:Lcom/thinkup/interstitial/d/q;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/q$5;->d:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$5;->m:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$5;->m:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/q$5;->d:Lcom/thinkup/core/api/AdError;

    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
