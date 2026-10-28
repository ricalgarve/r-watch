.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/b;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method
