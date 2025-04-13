.class public Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzade;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    return-void
.end method


# virtual methods
.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzade;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    move-result v0

    return v0
.end method
