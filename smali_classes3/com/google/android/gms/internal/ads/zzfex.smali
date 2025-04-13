.class public final synthetic Lcom/google/android/gms/internal/ads/zzfex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfex;->zza:Lcom/google/android/gms/internal/ads/zzfla;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeer;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zzP()Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzeep;->zzd(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method
