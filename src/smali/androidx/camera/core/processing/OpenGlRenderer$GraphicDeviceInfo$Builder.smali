.class abstract Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;
.end method

.method abstract setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
.end method

.method abstract setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
.end method

.method abstract setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
.end method

.method abstract setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
.end method
