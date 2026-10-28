.class final Lcom/thinkup/interstitial/d/o$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/o$1;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/api/AdError;

.field final synthetic n:Lcom/thinkup/interstitial/d/o$1;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/o$1;Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/thinkup/interstitial/d/o$1$2;->n:Lcom/thinkup/interstitial/d/o$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/o$1$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/o$1$2;->m:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/thinkup/interstitial/d/o$1$2;->n:Lcom/thinkup/interstitial/d/o$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/o$1;->d:Lcom/thinkup/interstitial/d/o;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/interstitial/d/o;)Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/thinkup/interstitial/d/o$1$2;->n:Lcom/thinkup/interstitial/d/o$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/o$1;->d:Lcom/thinkup/interstitial/d/o;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/interstitial/d/o;)Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/o$1$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/o$1$2;->m:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
