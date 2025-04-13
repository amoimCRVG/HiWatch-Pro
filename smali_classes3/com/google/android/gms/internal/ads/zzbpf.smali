.class final Lcom/google/android/gms/internal/ads/zzbpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zza:Lcom/google/android/gms/internal/ads/zzbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpf;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
