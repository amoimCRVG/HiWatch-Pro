.class public final Lcom/google/android/gms/internal/ads/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwx;->zzd()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwx;->zzd()Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbd;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method
