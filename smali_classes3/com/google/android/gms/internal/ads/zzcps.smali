.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    return-void
.end method


# virtual methods
.method public final zzbG(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zza:Lcom/google/android/gms/internal/ads/zzfdy;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfla;->zzd(Ljava/util/List;)V

    return-void
.end method
