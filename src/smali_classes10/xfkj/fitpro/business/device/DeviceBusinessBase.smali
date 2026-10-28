.class public abstract Lxfkj/fitpro/business/device/DeviceBusinessBase;
.super Ljava/lang/Object;
.source "DeviceBusinessBase.java"

# interfaces
.implements Lxfkj/fitpro/business/device/IDeviceBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceBusinessBase"


# instance fields
.field protected deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

.field protected fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

.field protected handler:Landroid/os/Handler;

.field protected isProcessingHardInfoEvent:Z

.field protected mTempClassicAddress:Ljava/lang/String;

.field protected mTempMacAddress:Ljava/lang/String;

.field protected productInfo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->isProcessingHardInfoEvent:Z

    return-void
.end method


# virtual methods
.method protected getDeviceUI()Lxfkj/fitpro/ui/device/IDeviceUI;
    .locals 1

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    return-object v0
.end method

.method protected getFragment()Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
    .locals 1

    .line 82
    iget-object v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    return-object v0
.end method

.method public getProductInfo()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->productInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getTempClassicAddress()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->mTempClassicAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTempMacAddress()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->mTempMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    return-void
.end method

.method public isProcessingHardInfoEvent()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->isProcessingHardInfoEvent:Z

    return v0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setProcessingHardInfoEvent(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->isProcessingHardInfoEvent:Z

    return-void
.end method

.method public setProductInfo(Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->productInfo:Ljava/lang/Object;

    return-void
.end method

.method public setTempClassicAddress(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->mTempClassicAddress:Ljava/lang/String;

    return-void
.end method

.method public setTempMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->mTempMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/device/IDeviceUI;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lxfkj/fitpro/business/device/DeviceBusinessBase;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    return-void
.end method
