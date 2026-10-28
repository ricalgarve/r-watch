.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

.field final synthetic val$isTimeout:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->val$isTimeout:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->this$2:Lcom/smartdigimkt/sdk/api/format/myoffer/i;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/i;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/j;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/f;->val$isTimeout:Z

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdLoaded(Z)V

    :cond_0
    return-void
.end method
