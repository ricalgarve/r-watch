.class public final synthetic Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    return-void
.end method


# virtual methods
.method public final onDownloadSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda2;->f$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    invoke-virtual {v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showOrHideSkin()V

    return-void
.end method
