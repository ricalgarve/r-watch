.class Lcom/thinkup/odopt/api/ATOaidHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/api/ATOaidHandler;->handleInitOaidSDK(Landroid/content/Context;Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$oaidSDKListener:Lcom/thinkup/odopt/api/OaidSDKCallbackListener;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/thinkup/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/thinkup/odopt/api/OaidSDKCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/thinkup/odopt/api/OaidSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/thinkup/odopt/api/OaidSDKCallbackListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/thinkup/odopt/api/OaidSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/thinkup/odopt/api/OaidSDKCallbackListener;->onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V

    :cond_0
    return-void
.end method
