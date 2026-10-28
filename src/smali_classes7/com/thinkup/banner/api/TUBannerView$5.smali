.class Lcom/thinkup/banner/api/TUBannerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/api/TUBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/api/TUBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method constructor <init>(Lcom/thinkup/banner/api/TUBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-boolean p2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->val$currentRefreshStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 526
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1}, Lcom/thinkup/banner/api/TUBannerView;->access$700(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/d/d;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$300(Lcom/thinkup/banner/api/TUBannerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v3, v2, Lcom/thinkup/banner/api/TUBannerView;->isShowCall:Z

    invoke-static {v2, v3}, Lcom/thinkup/banner/api/TUBannerView;->access$600(Lcom/thinkup/banner/api/TUBannerView;Z)Lcom/thinkup/core/common/dm/d;

    move-result-object v2

    .line 530
    iget-object v3, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iput-boolean v0, v3, Lcom/thinkup/banner/api/TUBannerView;->isShowCall:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 532
    iget-object v4, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v4}, Lcom/thinkup/banner/api/TUBannerView;->access$800(Lcom/thinkup/banner/api/TUBannerView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 534
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/dm/d;->d(I)V

    .line 535
    iget-object v3, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v3, v0}, Lcom/thinkup/banner/api/TUBannerView;->access$302(Lcom/thinkup/banner/api/TUBannerView;Z)Z

    .line 537
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    new-instance v4, Lcom/thinkup/banner/api/TUBannerView$5$1;

    invoke-direct {v4, p0, v2}, Lcom/thinkup/banner/api/TUBannerView$5$1;-><init>(Lcom/thinkup/banner/api/TUBannerView$5;Lcom/thinkup/core/common/dm/d;)V

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v2, v2, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {v2}, Lcom/thinkup/banner/api/TUBannerView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$1300(Lcom/thinkup/banner/api/TUBannerView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$700(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/d/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$700(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/banner/d/d;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 551
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$400(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/thinkup/banner/api/TUBannerView;->access$500(Lcom/thinkup/banner/api/TUBannerView;ILcom/thinkup/core/api/TUAdRequest;)V

    .line 552
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    iget-boolean v2, v2, Lcom/thinkup/banner/api/TUBannerView;->hasTouchWindow:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {v2}, Lcom/thinkup/banner/api/TUBannerView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    :goto_0
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$900(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/m/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 560
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2}, Lcom/thinkup/banner/api/TUBannerView;->access$900(Lcom/thinkup/banner/api/TUBannerView;)Lcom/thinkup/banner/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/banner/m/d;->m()V

    .line 565
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    iget-object v1, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v1, v0}, Lcom/thinkup/banner/api/TUBannerView;->access$1402(Lcom/thinkup/banner/api/TUBannerView;Z)Z

    return-void

    :catchall_0
    move-exception v2

    .line 565
    :try_start_2
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 567
    iget-object v2, p0, Lcom/thinkup/banner/api/TUBannerView$5;->this$0:Lcom/thinkup/banner/api/TUBannerView;

    invoke-static {v2, v0}, Lcom/thinkup/banner/api/TUBannerView;->access$1402(Lcom/thinkup/banner/api/TUBannerView;Z)Z

    .line 568
    throw v1
.end method
