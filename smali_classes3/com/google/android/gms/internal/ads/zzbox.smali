.class final Lcom/google/android/gms/internal/ads/zzbox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzboa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzccf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 4
    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zza:Lcom/google/android/gms/internal/ads/zzboy;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzboy;->zzc(Lcom/google/android/gms/internal/ads/zzboy;)Lcom/google/android/gms/internal/ads/zzbom;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 4
    throw p1

    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbox;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    return-void
.end method
