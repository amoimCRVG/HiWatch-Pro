.class abstract Lcom/google/android/gms/internal/ads/zzgxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgxk;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxg;-><init>(Lcom/google/android/gms/internal/ads/zzgxf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>(Lcom/google/android/gms/internal/ads/zzgxh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxk;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzgxk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzgxk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxk;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
