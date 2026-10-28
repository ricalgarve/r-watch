.class public final Lcom/smartdigimkt/x2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/x2/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/l;->this$1:Lcom/smartdigimkt/x2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/l;->this$1:Lcom/smartdigimkt/x2/n;

    iget-object v0, v0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/l;->this$1:Lcom/smartdigimkt/x2/n;

    iget-object v0, v0, Lcom/smartdigimkt/x2/n;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
