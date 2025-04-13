.class final Lcom/google/android/gms/internal/ads/zzcpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzj(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzffa;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzk(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzi(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzh(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqa;->zzh(Lcom/google/android/gms/internal/ads/zzcqa;)Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfkw;->zzd(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->zza:Lcom/google/android/gms/internal/ads/zzcqa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcqa;->zzg(Lcom/google/android/gms/internal/ads/zzcqa;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcaw;->zzz(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzffa;->zzc(Ljava/util/List;I)V

    return-void
.end method
