.class final Lcom/google/android/gms/internal/ads/zzayf;
.super Lcom/google/android/gms/internal/ads/zzccf;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayf;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayl;->zze(Lcom/google/android/gms/internal/ads/zzayl;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->cancel(Z)Z

    move-result p1

    return p1
.end method
