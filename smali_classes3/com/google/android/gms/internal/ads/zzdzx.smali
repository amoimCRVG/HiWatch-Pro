.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeaa;Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzgai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzdzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzgai;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Lcom/google/android/gms/internal/ads/zzeaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzdzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzd:Lcom/google/android/gms/internal/ads/zzgai;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeaa;->zzc(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzgai;Lcom/google/android/gms/internal/ads/zzdzp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
