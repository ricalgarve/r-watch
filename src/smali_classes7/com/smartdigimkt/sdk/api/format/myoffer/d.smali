.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/t4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/e;Lcom/smartdigimkt/t4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/d;->val$adCacheInfo:Lcom/smartdigimkt/t4/a;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->val$currentRefreshStatus:Z

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/a;Z)V

    return-void
.end method
