.class final Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgky;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgkc;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgjy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Lcom/google/android/gms/internal/ads/zzguk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghq;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghp;

    const-class v3, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzglc;->zzb(Lcom/google/android/gms/internal/ads/zzgla;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghr;->zza:Lcom/google/android/gms/internal/ads/zzghr;

    const-class v2, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgky;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghs;->zza:Lcom/google/android/gms/internal/ads/zzghs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgho;

    const-class v3, Lcom/google/android/gms/internal/ads/zzglo;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkc;->zza(Lcom/google/android/gms/internal/ads/zzgka;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzghu;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzght;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzc:Lcom/google/android/gms/internal/ads/zzglc;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzh(Lcom/google/android/gms/internal/ads/zzglc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzd:Lcom/google/android/gms/internal/ads/zzgky;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzg(Lcom/google/android/gms/internal/ads/zzgky;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zze:Lcom/google/android/gms/internal/ads/zzgkc;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zzf(Lcom/google/android/gms/internal/ads/zzgkc;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghu;->zzf:Lcom/google/android/gms/internal/ads/zzgjy;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgku;->zze(Lcom/google/android/gms/internal/ads/zzgjy;)V

    return-void
.end method
