.class final Lcom/thinkup/nativead/api/TUNative$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/TUNative$1;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/nativead/api/TUNative$1;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/TUNative$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/thinkup/nativead/api/TUNative$1$1;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 95
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative$1$1;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative$1;->this$0:Lcom/thinkup/nativead/api/TUNative;

    invoke-static {v0}, Lcom/thinkup/nativead/api/TUNative;->access$000(Lcom/thinkup/nativead/api/TUNative;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative$1$1;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative$1;->this$0:Lcom/thinkup/nativead/api/TUNative;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/thinkup/nativead/api/TUNative$1$1;->this$1:Lcom/thinkup/nativead/api/TUNative$1;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative$1;->this$0:Lcom/thinkup/nativead/api/TUNative;

    iget-object v0, v0, Lcom/thinkup/nativead/api/TUNative;->mListener:Lcom/thinkup/nativead/api/TUNativeNetworkListener;

    invoke-interface {v0}, Lcom/thinkup/nativead/api/TUNativeNetworkListener;->onNativeAdLoaded()V

    :cond_0
    return-void
.end method
