.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoaded()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    return-void
.end method
