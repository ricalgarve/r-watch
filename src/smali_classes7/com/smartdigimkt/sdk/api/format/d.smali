.class public final Lcom/smartdigimkt/sdk/api/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/e;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/l4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/e;Lcom/smartdigimkt/l4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/d;->this$1:Lcom/smartdigimkt/sdk/api/format/e;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/d;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/d;->this$1:Lcom/smartdigimkt/sdk/api/format/e;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/d;->val$adCacheInfo:Lcom/smartdigimkt/l4/a;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/e;->val$currentRefreshStatus:Z

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;Z)V

    return-void
.end method
