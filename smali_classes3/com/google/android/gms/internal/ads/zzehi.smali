.class public final synthetic Lcom/google/android/gms/internal/ads/zzehi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehk;

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfeh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehi;->zza:Lcom/google/android/gms/internal/ads/zzehk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzc:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehi;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
