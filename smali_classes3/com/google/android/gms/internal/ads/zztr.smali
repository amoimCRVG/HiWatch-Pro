.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuu;
.implements Lcom/google/android/gms/internal/ads/zzrm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztt;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzut;

.field private zzd:Lcom/google/android/gms/internal/ads/zzrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztt;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zze(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztl;->zzc(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Object;

    .line 1
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzug;->zzc:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuk;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzuk;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzc:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzug;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzug;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztt;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztt;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzut;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzf(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrl;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztl;->zzd(ILcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzd:Lcom/google/android/gms/internal/ads/zzrl;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzut;->zzc(Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzut;->zzd(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzut;->zze(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzut;->zzf(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzg(ILcom/google/android/gms/internal/ads/zzuk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zzut;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzf(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzut;->zzg(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    :cond_0
    return-void
.end method
