.class public final Lcom/smartdigimkt/y2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/t;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y2/t;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/t;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;->access$200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    const-string v1, "10004"

    .line 3
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method
