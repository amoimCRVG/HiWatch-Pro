.class public final synthetic Lcom/google/android/gms/internal/ads/zzuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzut;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzub;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuo;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzb:Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuo;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(ILcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method
