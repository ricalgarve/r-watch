.class public final Lcom/smartdigimkt/y2/i;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/t4/a;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/i;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iput-object p2, p0, Lcom/smartdigimkt/y2/i;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartdigimkt/y2/i;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    iput-boolean p4, p0, Lcom/smartdigimkt/y2/i;->val$isRefresh:Z

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y2/i;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-object v0, p0, Lcom/smartdigimkt/y2/i;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/y2/i;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/y2/i;->val$isRefresh:Z

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    return-void
.end method
