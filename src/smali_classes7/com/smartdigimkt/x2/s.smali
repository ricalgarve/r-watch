.class public final Lcom/smartdigimkt/x2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const-string v2, "request_result"

    const-string v3, "fail"

    invoke-static {v1, v2, v3, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/r;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/r;-><init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/l4/f;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const-string v1, "request_result"

    const-string v2, "success"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$000(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x2/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x2/q;-><init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/l4/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x2/s;->onAdLoaded(Lcom/smartdigimkt/l4/f;)V

    return-void
.end method
