.class public final synthetic Lcom/google/android/gms/internal/ads/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzet;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmk;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmk;ILcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzcq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzcq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzcq;

    .line 1
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzmm;->zzm(Lcom/google/android/gms/internal/ads/zzmk;Lcom/google/android/gms/internal/ads/zzcq;Lcom/google/android/gms/internal/ads/zzcq;I)V

    return-void
.end method
