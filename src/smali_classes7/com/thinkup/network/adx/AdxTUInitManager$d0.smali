.class Lcom/thinkup/network/adx/AdxTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/core/api/MediationInitCallback;

.field final synthetic dd:Lcom/thinkup/network/adx/AdxTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUInitManager;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$d0;->dd:Lcom/thinkup/network/adx/AdxTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/adx/AdxTUInitManager$d0;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidationFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$d0;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onValidationSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$d0;->d0:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method
