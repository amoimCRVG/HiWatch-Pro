.class final Lcom/google/android/gms/internal/ads/zzdva;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzb:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzd(Lcom/google/android/gms/internal/ads/zzdvb;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
