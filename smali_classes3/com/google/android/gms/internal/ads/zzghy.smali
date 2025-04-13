.class public final Lcom/google/android/gms/internal/ads/zzghy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzghy;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzghy;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzghy;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzghy;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzghy;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzghy;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zza:Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zzb:Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zzc:Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zzd:Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zze:Lcom/google/android/gms/internal/ads/zzghy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghy;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghy;->zzf:Lcom/google/android/gms/internal/ads/zzghy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghy;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghy;->zzg:Ljava/lang/String;

    return-object v0
.end method
