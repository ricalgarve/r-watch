.class final Lcom/thinkup/interstitial/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/q;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/interstitial/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/thinkup/interstitial/d/q$1;->n:Lcom/thinkup/interstitial/d/q;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/q$1;->d:Lcom/thinkup/core/api/TUAdInfo;

    iput-boolean p3, p0, Lcom/thinkup/interstitial/d/q$1;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$1;->n:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/thinkup/interstitial/d/q$1;->n:Lcom/thinkup/interstitial/d/q;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/q$1;->d:Lcom/thinkup/core/api/TUAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/interstitial/d/q$1;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
