.class public final synthetic Lcom/google/android/gms/internal/ads/zzein;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeip;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzein;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzeip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzein;->zzc:Lcom/google/android/gms/internal/ads/zzfdu;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
