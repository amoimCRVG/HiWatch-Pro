.class final Lcom/google/android/gms/internal/ads/zzaey;
.super Lcom/google/android/gms/internal/ads/zzact;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzade;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzade;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaey;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 2
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaey;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaez;->zza(Lcom/google/android/gms/internal/ads/zzaez;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    return-object v3
.end method
