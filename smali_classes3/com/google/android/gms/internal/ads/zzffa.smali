.class public final Lcom/google/android/gms/internal/ads/zzffa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeep;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzcpo;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzcpo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzffa;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zza:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzaj:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffa;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzc:Lcom/google/android/gms/internal/ads/zzeep;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zzd(Lcom/google/android/gms/internal/ads/zzeer;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffa;->zzf:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcpo;->zzc(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfez;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfez;-><init>(Lcom/google/android/gms/internal/ads/zzffa;I)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
