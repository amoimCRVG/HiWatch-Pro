.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzach;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzach;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaez;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaey;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzc:Lcom/google/android/gms/internal/ads/zzach;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    return-object p1
.end method
