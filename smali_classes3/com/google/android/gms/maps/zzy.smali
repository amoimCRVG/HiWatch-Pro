.class final Lcom/google/android/gms/maps/zzy;
.super Lcom/google/android/gms/maps/internal/zzal;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzal;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzy;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;->onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
