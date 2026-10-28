.class Lxfkj/fitpro/activity/motion/SportActivity$6;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Lxfkj/fitpro/utils/gps/GpsStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/motion/SportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/motion/SportActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/motion/SportActivity;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFixed()V
    .locals 2

    .line 468
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$700(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps status onFixed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPosition(Landroid/location/Location;)V
    .locals 7

    .line 490
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetISSTARTUP(Lxfkj/fitpro/activity/motion/SportActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->access$1000(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5df2\u7ecf\u6682\u505c\uff0c\u4e0d\u66f4\u65b0"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    const p1, 0x7f13029a

    .line 495
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 498
    :cond_1
    new-instance v0, Lxfkj/fitpro/model/motion/TrackModel;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/model/motion/TrackModel;-><init>(Ljava/util/Date;DD)V

    .line 500
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->access$1100(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realDist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v3, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getDistance(Lxfkj/fitpro/model/motion/TrackModel;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 501
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v2

    iget-object v4, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v4, v0}, Lxfkj/fitpro/activity/motion/SportActivity;->getDistance(Lxfkj/fitpro/model/motion/TrackModel;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setDistance(D)V

    .line 502
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSportType(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/motion/PathRecord;->setMode(I)V

    .line 503
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmSeconds(Lxfkj/fitpro/activity/motion/SportActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxfkj/fitpro/model/motion/PathRecord;->setDuration(J)V

    .line 504
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetcalorie(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/motion/PathRecord;->setCalory(I)V

    .line 505
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    .line 507
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/motion/TrackModel;->setKeyId(Ljava/lang/Long;)V

    .line 508
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V

    .line 510
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmRecord(Lxfkj/fitpro/activity/motion/SportActivity;)Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    iget-object v1, v1, Lxfkj/fitpro/activity/motion/SportActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/PathSmoothTool;->pathOptimize(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 513
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmTrackSize(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    .line 514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/TrackModel;

    .line 517
    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lxfkj/fitpro/utils/MapUtils;->outOfChina(DD)Z

    move-result v1

    if-nez v1, :cond_2

    .line 518
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lxfkj/fitpro/utils/MapUtils;->earthToHuoXin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 519
    new-instance v1, Lxfkj/fitpro/model/motion/TrackModel;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/model/motion/TrackModel;-><init>(Ljava/util/Date;DD)V

    move-object v0, v1

    .line 523
    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->onGpsLocation(Lxfkj/fitpro/model/motion/TrackModel;F)V

    .line 525
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportActivity;->updateLocation()V

    :cond_3
    return-void
.end method

.method public onSignalStrength(II)V
    .locals 3

    .line 476
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$900(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gps onSignalStrength inUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object p2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {p2, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fputmCurGpsSignal(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    if-gtz p1, :cond_0

    .line 479
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    return-void

    .line 480
    :cond_0
    iget-object p2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetthr1_2(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result p2

    if-gt p1, p2, :cond_1

    .line 481
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    return-void

    .line 482
    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$fgetthr2_3(Lxfkj/fitpro/activity/motion/SportActivity;)I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 483
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    return-void

    .line 485
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/motion/SportActivity;->-$$Nest$msetSignalStrength(Lxfkj/fitpro/activity/motion/SportActivity;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 460
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$500(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps status onstart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 464
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$600(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps status onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnFixed()V
    .locals 2

    .line 472
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportActivity$6;->this$0:Lxfkj/fitpro/activity/motion/SportActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/motion/SportActivity;->access$800(Lxfkj/fitpro/activity/motion/SportActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps status onUnFixed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
