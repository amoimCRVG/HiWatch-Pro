.class public final synthetic Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdge;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpo;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzdge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzdge;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgv;

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdge;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzd:Lcom/google/android/gms/internal/ads/zzeep;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Lcom/google/android/gms/internal/ads/zzcgv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfey;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfey;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzeep;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-void
.end method
