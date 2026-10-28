.class public final Lcom/smartdigimkt/y2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/y2/s;

.field final synthetic val$ownBaseAd:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y2/s;Lcom/smartdigimkt/t4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iput-object p2, p0, Lcom/smartdigimkt/y2/q;->val$ownBaseAd:Lcom/smartdigimkt/t4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->val$ownBaseAd:Lcom/smartdigimkt/t4/d;

    instance-of v0, v0, Lcom/smartdigimkt/t4/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v0, v0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v0, v0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    new-instance v1, Lcom/smartdigimkt/g8/t;

    iget-object v2, p0, Lcom/smartdigimkt/y2/q;->val$ownBaseAd:Lcom/smartdigimkt/t4/d;

    check-cast v2, Lcom/smartdigimkt/t4/m;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/g8/t;-><init>(Lcom/smartdigimkt/t4/m;)V

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;Lcom/smartdigimkt/g8/t;)Lcom/smartdigimkt/g8/t;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v0, v0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v1, v1, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/g8/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoaded(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v0, v0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y2/q;->this$1:Lcom/smartdigimkt/y2/s;

    iget-object v0, v0, Lcom/smartdigimkt/y2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    const-string v1, "20001"

    const-string v2, "Ad is loaded but not match type."

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    return-void
.end method
