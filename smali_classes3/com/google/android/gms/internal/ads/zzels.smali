.class final Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzely;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelt;Lcom/google/android/gms/internal/ads/zzccf;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzely;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zze:Lcom/google/android/gms/internal/ads/zzelt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzels;->zzd:Lcom/google/android/gms/internal/ads/zzely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zzd:Lcom/google/android/gms/internal/ads/zzely;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zze:Lcom/google/android/gms/internal/ads/zzelt;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelt;->zzd(Lcom/google/android/gms/internal/ads/zzelt;)Lcom/google/android/gms/internal/ads/zzemc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzels;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzemc;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzely;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccf;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
