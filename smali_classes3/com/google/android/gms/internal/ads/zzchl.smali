.class public final synthetic Lcom/google/android/gms/internal/ads/zzchl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcho;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbck;->zza()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzc()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Z)Lcom/google/android/gms/internal/ads/zzbcj;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwi;->zzal()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbck;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzj(Lcom/google/android/gms/internal/ads/zzbck;)Lcom/google/android/gms/internal/ads/zzbae;

    return-void
.end method
