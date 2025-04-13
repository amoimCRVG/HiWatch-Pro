.class final Lcom/google/android/gms/internal/ads/zzfey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgax;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfla;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeer;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzP()Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgn:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzT:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfey;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zzd(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method
