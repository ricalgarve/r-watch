.class Lcom/thinkup/network/adx/AdxTUInitManager$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dd;->d0:Lcom/thinkup/network/adx/AdxTUInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dd;->d0:Lcom/thinkup/network/adx/AdxTUInitManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Lcom/thinkup/network/adx/AdxTUInitManager;ZLjava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dd;->d0:Lcom/thinkup/network/adx/AdxTUInitManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Lcom/thinkup/network/adx/AdxTUInitManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager$dd;->d0:Lcom/thinkup/network/adx/AdxTUInitManager;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Lcom/thinkup/network/adx/AdxTUInitManager;ZLjava/lang/String;)V

    return-void
.end method
