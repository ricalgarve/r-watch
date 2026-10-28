.class public final Lcom/smartdigimkt/y2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/o;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/r;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y2/r;-><init>(Lcom/smartdigimkt/y2/s;Lcom/smartdigimkt/sdk/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoaded(Lcom/smartdigimkt/t4/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Z)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/y2/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y2/q;-><init>(Lcom/smartdigimkt/y2/s;Lcom/smartdigimkt/t4/d;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
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

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y2/s;->onAdLoaded(Lcom/smartdigimkt/t4/d;)V

    return-void
.end method
