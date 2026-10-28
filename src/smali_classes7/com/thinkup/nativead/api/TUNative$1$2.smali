.class final Lcom/thinkup/nativead/api/TUNative$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/TUNative$1;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/nativead/api/TUNative$1;

.field final synthetic val$error:Lcom/thinkup/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/TUNative$1;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative$1$2;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iput-object p2, p0, Lcom/thinkup/nativead/api/TUNative$1$2;->val$error:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative$1$2;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative$1;->this$0:Lcom/thinkup/nativead/api/TUNative;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative$1$2;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative$1;->this$0:Lcom/thinkup/nativead/api/TUNative;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    iget-object v1, p0, Lcom/thinkup/nativead/api/TUNative$1$2;->val$error:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/nativead/api/TUNativeNetworkListener;->onNativeAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
