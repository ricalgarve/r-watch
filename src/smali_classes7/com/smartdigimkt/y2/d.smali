.class public final Lcom/smartdigimkt/y2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/y2/e;

.field final synthetic val$isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y2/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/d;->this$1:Lcom/smartdigimkt/y2/e;

    iput-boolean p2, p0, Lcom/smartdigimkt/y2/d;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/d;->this$1:Lcom/smartdigimkt/y2/e;

    iget-object v0, v0, Lcom/smartdigimkt/y2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/d;->this$1:Lcom/smartdigimkt/y2/e;

    iget-object v0, v0, Lcom/smartdigimkt/y2/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartdigimkt/y2/d;->val$isSuccess:Z

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
