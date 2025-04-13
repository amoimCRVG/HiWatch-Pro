.class final Lcom/google/android/gms/internal/ads/zzdvd;
.super Lcom/google/android/gms/internal/ads/zzbxp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzd(Lcom/google/android/gms/internal/ads/zzdvf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzd(Lcom/google/android/gms/internal/ads/zzdvf;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzduu;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zze(Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/android/gms/internal/ads/zzduu;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzd(Lcom/google/android/gms/internal/ads/zzdvf;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzduu;->zzp(J)V

    return-void
.end method
