.class final Lcom/google/android/gms/maps/zzat;
.super Lcom/google/android/gms/maps/internal/zzar;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzau;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 1
    new-instance v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
