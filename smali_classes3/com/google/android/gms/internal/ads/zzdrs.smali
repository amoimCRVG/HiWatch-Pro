.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbp;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbae;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zza()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaB()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zza:Lcom/google/android/gms/internal/ads/zzayz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Lcom/google/android/gms/internal/ads/zzayz;)Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbae;->zzb()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaB()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Lcom/google/android/gms/internal/ads/zzazw;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzg(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzbae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrs;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbae;

    return-void
.end method
