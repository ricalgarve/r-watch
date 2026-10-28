.class public final Lcom/smartdigimkt/sdk/api/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "fail"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/b;-><init>(Lcom/smartdigimkt/sdk/api/format/c;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/smartdigimkt/g8/e;->e:Z

    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 4
    instance-of v1, p1, Lcom/smartdigimkt/l4/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v2, :cond_0

    .line 6
    check-cast p1, Lcom/smartdigimkt/l4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/smartdigimkt/l4/a;

    invoke-static {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const-string v1, "request_result"

    const-string v2, "success"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 14
    iget-boolean p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-eqz p1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/api/format/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/a;-><init>(Lcom/smartdigimkt/sdk/api/format/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/l4/f;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/api/format/c;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
