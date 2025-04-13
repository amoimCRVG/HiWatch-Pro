.class public final synthetic Lcom/google/android/gms/internal/ads/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcq;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzco;

    sget v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjl;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjl;->zzb:Lcom/google/android/gms/internal/ads/zzcq;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzco;->zzm(Lcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;I)V

    return-void
.end method
