.class public final Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcbs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzcbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzd:Lcom/google/android/gms/internal/ads/zzfkk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh()Lcom/google/android/gms/internal/ads/zzfjw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zza(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfjw;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzd:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzl()Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/android/gms/internal/ads/zzfka;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zzd:Lcom/google/android/gms/internal/ads/zzbeh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfky;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfla;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
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

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfla;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
