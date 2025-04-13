.class public final synthetic Lcom/google/android/gms/internal/ads/zzfii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfil;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfii;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzc(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfii;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfin;->zzc(Lcom/google/android/gms/internal/ads/zzfhz;)V

    return-void
.end method
