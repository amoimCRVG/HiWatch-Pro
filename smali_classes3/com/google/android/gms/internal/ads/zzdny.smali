.class public final synthetic Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcig;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdof;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzc:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdny;->zzc:Lcom/google/android/gms/internal/ads/zzcce;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdof;->zzg(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcce;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
