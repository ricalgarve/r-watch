.class public Lxfkj/fitpro/activity/motion/SportMapActivity;
.super Lxfkj/fitpro/activity/motion/SportActivity;
.source "SportMapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field mDefPos:Lcom/google/android/gms/maps/model/LatLng;

.field private mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarker:Lcom/google/android/gms/maps/model/Marker;

.field private mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x403c5eb851eb851fL    # 28.37

    const-wide v3, 0x40534851eb851eb8L    # 77.13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private initPolyline()V
    .locals 3

    .line 143
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 144
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 145
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method private moveMap(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method private refreshUI(Lxfkj/fitpro/model/motion/TrackModel;F)V
    .locals 4

    .line 156
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 157
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/motion/SportMapActivity;->moveMap(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 159
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->getTrackSize()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/motion/SportMapActivity;->showBeginMarker(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 162
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 165
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object p2, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    :cond_1
    return-void
.end method

.method private showBeginMarker(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000fc

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    return-void
.end method

.method private startLocation()V
    .locals 0

    return-void
.end method

.method public static startSportMapActivity(Landroid/app/Activity;I)V
    .locals 2

    .line 45
    invoke-static {p0}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/motion/SportMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "sport_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->initData(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 56
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->setMapview(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 76
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onDestroy()V

    return-void
.end method

.method protected onGpsLocation(Lxfkj/fitpro/model/motion/TrackModel;F)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportMapActivity;->refreshUI(Lxfkj/fitpro/model/motion/TrackModel;F)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 11

    .line 101
    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 103
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 104
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 105
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 106
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->initPolyline()V

    .line 108
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->isExeceptExit()Z

    move-result p1

    const v2, 0x7f1000fc

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportMapActivity;->getPathRecod()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 111
    iget-object v4, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-virtual {v4, p1}, Lxfkj/fitpro/utils/PathSmoothTool;->pathOptimize(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/motion/TrackModel;

    .line 114
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v7

    invoke-virtual {v5}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v9, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8, v9, v10}, Lxfkj/fitpro/utils/MapUtils;->outOfChina(DD)Z

    move-result v5

    if-nez v5, :cond_0

    .line 116
    invoke-static {v6}, Lxfkj/fitpro/utils/MapUtils;->earthToHuoXin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .line 118
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v5, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 122
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportMapActivity;->showBeginMarker(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 124
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v5, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v4, v5}, Lxfkj/fitpro/utils/MapUtils;->outOfChina(DD)Z

    move-result p1

    if-nez p1, :cond_4

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lxfkj/fitpro/utils/MapUtils;->earthToHuoXin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    :cond_4
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, v3, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 139
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mDefPos:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportMapActivity;->moveMap(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 69
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onPause()V

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportActivity;->onResume()V

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/motion/SportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportMapActivity;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
