.class public final synthetic Lcom/google/android/gms/internal/ads/zzekv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdu;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekw;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzekw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzekw;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekw;->zzd:Lcom/google/android/gms/internal/ads/zzeky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzefy;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeky;->zzd(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzefy;)V

    return-void
.end method
