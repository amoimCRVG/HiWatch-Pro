.class public final Lcom/google/android/gms/internal/ads/zzaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaau;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzil;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaar;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzil;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaat;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzil;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaau;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzil;->zza()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzr(Lcom/google/android/gms/internal/ads/zzil;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaau;->zzl(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzs(Lcom/google/android/gms/internal/ads/zzil;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaau;->zzu(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzim;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaau;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaau;->zzt(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzb:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzv(Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaan;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaat;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
