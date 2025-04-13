.class public final Lcom/google/android/gms/internal/ads/zzcce;
.super Lcom/google/android/gms/internal/ads/zzccf;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
