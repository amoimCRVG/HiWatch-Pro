.class final Lcom/google/android/gms/maps/zzaj;
.super Lcom/google/android/gms/maps/internal/zzbj;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzaj;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzaj;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-void
.end method
