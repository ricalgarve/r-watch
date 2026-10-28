.class final Lcom/thinkup/interstitial/d/o$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/o$1;->onInterstitialAutoLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/interstitial/d/o$1;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/o$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/thinkup/interstitial/d/o$1$1;->m:Lcom/thinkup/interstitial/d/o$1;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/o$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/thinkup/interstitial/d/o$1$1;->m:Lcom/thinkup/interstitial/d/o$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/o$1;->d:Lcom/thinkup/interstitial/d/o;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/interstitial/d/o;)Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/thinkup/interstitial/d/o$1$1;->m:Lcom/thinkup/interstitial/d/o$1;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/o$1;->d:Lcom/thinkup/interstitial/d/o;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/interstitial/d/o;)Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/d/o$1$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;->onInterstitialAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
