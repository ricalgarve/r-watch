.class public abstract Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/OpenGlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GraphicDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;
    .locals 2

    .line 992
    new-instance v0, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_GraphicDeviceInfo$Builder;

    invoke-direct {v0}, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_GraphicDeviceInfo$Builder;-><init>()V

    .line 993
    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_GraphicDeviceInfo$Builder;->setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 994
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 995
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 996
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEglExtensions()Ljava/lang/String;
.end method

.method public abstract getEglVersion()Ljava/lang/String;
.end method

.method public abstract getGlExtensions()Ljava/lang/String;
.end method

.method public abstract getGlVersion()Ljava/lang/String;
.end method
