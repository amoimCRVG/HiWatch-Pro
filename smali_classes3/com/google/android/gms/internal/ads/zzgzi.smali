.class final Lcom/google/android/gms/internal/ads/zzgzi;
.super Lcom/google/android/gms/internal/ads/zzgzg;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzg;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    :cond_0
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzc()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zze(Lcom/google/android/gms/internal/ads/zzgzh;Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzh;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzd(Lcom/google/android/gms/internal/ads/zzgzh;)Lcom/google/android/gms/internal/ads/zzgzh;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzf()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgve;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzh;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzh;->zzh()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzh;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzh;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzc:Lcom/google/android/gms/internal/ads/zzgzh;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/ads/zzgyh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzh;->zzk(Lcom/google/android/gms/internal/ads/zzgvu;)V

    return-void
.end method
