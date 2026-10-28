.class public final Lcom/smartdigimkt/x2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/x2/s;

.field final synthetic val$adError:Lcom/smartdigimkt/sdk/api/AdError;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/s;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x2/r;->this$1:Lcom/smartdigimkt/x2/s;

    iput-object p2, p0, Lcom/smartdigimkt/x2/r;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x2/r;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x2/r;->this$1:Lcom/smartdigimkt/x2/s;

    iget-object v0, v0, Lcom/smartdigimkt/x2/s;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x2/r;->val$adError:Lcom/smartdigimkt/sdk/api/AdError;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method
