.class public interface abstract Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;
.super Ljava/lang/Object;
.source "HTXHardwareReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/HTXHardwareReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HardwareReadCallback"
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(Z)V
.end method

.method public abstract onHardwareInfoRead(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHardwareInfoReadFailed(Ljava/lang/String;)V
.end method
