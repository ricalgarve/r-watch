.class public final Lcom/smartdigimkt/x2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/x2/s;

.field final synthetic val$ownBaseAd:Lcom/smartdigimkt/l4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/l4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iput-object p2, p0, Lcom/smartdigimkt/x2/q;->val$ownBaseAd:Lcom/smartdigimkt/l4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->val$ownBaseAd:Lcom/smartdigimkt/l4/f;

    instance-of v0, v0, Lcom/smartdigimkt/l4/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    new-instance v1, Lcom/smartdigimkt/g8/w;

    iget-object v2, p0, Lcom/smartdigimkt/x2/q;->val$ownBaseAd:Lcom/smartdigimkt/l4/f;

    check-cast v2, Lcom/smartdigimkt/l4/i;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/g8/w;-><init>(Lcom/smartdigimkt/l4/i;)V

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$402(Lcom/smartdigimkt/sdk/api/format/SDMNative;Lcom/smartdigimkt/g8/w;)Lcom/smartdigimkt/g8/w;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v1, v1, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/g8/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/x2/q;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    const-string v1, "20001"

    const-string v2, "Ad is loaded but not match type."

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    return-void
.end method
