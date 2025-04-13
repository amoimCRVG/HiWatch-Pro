.class final Lcom/google/android/gms/internal/ads/zzdkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkf;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdkf;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfa:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdkf;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkf;->zzd(Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkk;->zzT(Lcom/google/android/gms/internal/ads/zzcgv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zzb:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzd(Lcom/google/android/gms/internal/ads/zzdkf;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zzp()Lcom/google/android/gms/internal/ads/zzccf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkd;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdkf;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzflf;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->cancel(Z)Z

    :cond_2
    return-void
.end method
