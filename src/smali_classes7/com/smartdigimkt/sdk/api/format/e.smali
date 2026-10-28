.class public final Lcom/smartdigimkt/sdk/api/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/e;->val$currentRefreshStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v2, v4}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$702(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 25
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/sdk/api/format/d;

    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/d;-><init>(Lcom/smartdigimkt/sdk/api/format/e;Lcom/smartdigimkt/l4/a;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 56
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/e;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
