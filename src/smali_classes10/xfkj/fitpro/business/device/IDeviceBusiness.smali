.class public interface abstract Lxfkj/fitpro/business/device/IDeviceBusiness;
.super Ljava/lang/Object;
.source "IDeviceBusiness.java"


# virtual methods
.method public abstract autoCheckOTA()V
.end method

.method public abstract checkLocalFirmwareAndOTA()V
.end method

.method public abstract checkOTAUpgrade(Z)V
.end method

.method public abstract checkShowClockDial()V
.end method

.method public abstract checkShowContractItem()V
.end method

.method public abstract getProductInfo()Ljava/lang/Object;
.end method

.method public abstract getTempClassicAddress()Ljava/lang/String;
.end method

.method public abstract getTempMacAddress()Ljava/lang/String;
.end method

.method public abstract handleConnectionStateChanged()V
.end method

.method public abstract handleHardInfoEvent(Lxfkj/fitpro/event/HardInfoEvent;)V
.end method

.method public abstract handleProductResponseEvent(Lxfkj/fitpro/event/ProductResponseEvent;)V
.end method

.method public abstract handleResetDevice()V
.end method

.method public abstract handleUnbindDevice()V
.end method

.method public abstract init(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/os/Bundle;)V
.end method

.method public abstract initData()V
.end method

.method public abstract isProcessingHardInfoEvent()Z
.end method

.method public abstract refreshDeviceData()V
.end method

.method public abstract requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
.end method

.method public abstract setHandler(Landroid/os/Handler;)V
.end method

.method public abstract setProcessingHardInfoEvent(Z)V
.end method

.method public abstract setProductInfo(Ljava/lang/Object;)V
.end method

.method public abstract setTempClassicAddress(Ljava/lang/String;)V
.end method

.method public abstract setTempMacAddress(Ljava/lang/String;)V
.end method

.method public abstract setUI(Lxfkj/fitpro/ui/device/IDeviceUI;)V
.end method

.method public abstract showOTAUpdateFeature()V
.end method

.method public abstract showOrHideSkin()V
.end method

.method public abstract showProductImage()V
.end method

.method public abstract updateItemVisibility()V
.end method
