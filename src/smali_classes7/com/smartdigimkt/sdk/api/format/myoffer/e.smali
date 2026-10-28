.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->val$currentRefreshStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/t4/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v2, v4}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z

    .line 11
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/sdk/api/format/myoffer/d;

    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/d;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/e;Lcom/smartdigimkt/t4/a;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 41
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/e;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
