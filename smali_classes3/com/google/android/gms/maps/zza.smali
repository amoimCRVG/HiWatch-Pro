.class final Lcom/google/android/gms/maps/zza;
.super Lcom/google/android/gms/maps/internal/zzat;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zza;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzat;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaa;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zza;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 1
    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
