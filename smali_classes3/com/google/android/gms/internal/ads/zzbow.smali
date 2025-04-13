.class final Lcom/google/android/gms/internal/ads/zzbow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcch;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    return-void
.end method
