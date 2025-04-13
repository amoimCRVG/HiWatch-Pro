.class final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnj;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzb:Lcom/google/android/gms/internal/ads/zzbkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbkd;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
