.class public Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;
.super Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;
.source "SportTrackDetailsGmapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;
    }
.end annotation


# instance fields
.field private mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

.field mMapView:Lcom/google/android/gms/maps/MapView;

.field private mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field mShotThread:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;-><init>()V

    .line 111
    new-instance v0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mShotThread:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;

    return-void
.end method

.method private getBounds(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method private initPolyline()V
    .locals 3

    .line 134
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/high16 v1, 0x41700000    # 15.0f

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-void
.end method

.method private showBeginMarker(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 146
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ef

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method


# virtual methods
.method protected getMapView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 42
    invoke-super {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->initData(Landroid/os/Bundle;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method synthetic lambda$onMapScreenShot$0$xfkj-fitpro-activity-motion-SportTrackDetailsGmapActivity(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mImgShortcut:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mImgShortcut:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mShotThread:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 60
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    iput-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 129
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->initPolyline()V

    .line 130
    invoke-virtual {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->loadTrack()V

    return-void
.end method

.method protected onMapScreenShot()V
    .locals 4

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 99
    new-instance v1, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mShotThread:Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity$ScreenShotThread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 53
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->onPause()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 47
    invoke-super {p0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsActivity;->onResume()V

    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mMapView:Lcom/google/android/gms/maps/MapView;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method protected recoverLineTracks(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPathSmoothTool:Lxfkj/fitpro/utils/PathSmoothTool;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/PathSmoothTool;->pathOptimize(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 79
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/TrackModel;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/TrackModel;->getLon()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 80
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4, v5, v6}, Lxfkj/fitpro/utils/MapUtils;->outOfChina(DD)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-static {v2}, Lxfkj/fitpro/utils/MapUtils;->earthToHuoXin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 83
    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "track details:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/TrackModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mPolylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    const/4 p1, 0x0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->showBeginMarker(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 90
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f0f00ef

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 91
    new-instance p1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 93
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/motion/SportTrackDetailsGmapActivity;->getBounds(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_2
    return-void
.end method
