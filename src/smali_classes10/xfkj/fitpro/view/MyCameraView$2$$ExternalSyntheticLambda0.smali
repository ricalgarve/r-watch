.class public final synthetic Lxfkj/fitpro/view/MyCameraView$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lxfkj/fitpro/view/MyCameraView$2;


# direct methods
.method public synthetic constructor <init>(Lxfkj/fitpro/view/MyCameraView$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/view/MyCameraView$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2$$ExternalSyntheticLambda0;->f$0:Lxfkj/fitpro/view/MyCameraView$2;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, p1}, Lxfkj/fitpro/view/MyCameraView$2;->$r8$lambda$FdAe3au-_-bIskT-7BHgodrPFtk(Lxfkj/fitpro/view/MyCameraView$2;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
