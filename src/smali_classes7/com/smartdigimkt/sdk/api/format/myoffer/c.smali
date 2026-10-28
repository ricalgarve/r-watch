.class public final Lcom/smartdigimkt/sdk/api/format/myoffer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/smartdigimkt/g8/e;->e:Z

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/t4/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/t4/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    check-cast p1, Lcom/smartdigimkt/t4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 9
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/t4/d;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;->onAdLoaded(Lcom/smartdigimkt/t4/d;)V

    return-void
.end method
