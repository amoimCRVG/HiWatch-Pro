.class final Lcom/google/android/gms/maps/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/internal/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzs;Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzl;->zza:Lcom/google/android/gms/maps/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzl;->zza:Lcom/google/android/gms/maps/internal/zzaj;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/zzaj;->zzd(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
