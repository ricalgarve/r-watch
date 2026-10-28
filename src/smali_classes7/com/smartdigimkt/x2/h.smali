.class public final Lcom/smartdigimkt/x2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/h;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/h;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/h;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
