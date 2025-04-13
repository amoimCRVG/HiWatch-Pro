.class public Lcom/google/android/gms/internal/ads/zzdtx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field protected final zza:Ljava/lang/String;

.field protected final zzb:Ljava/util/Map;

.field protected final zzc:Landroid/content/Context;

.field protected final zzd:Ljava/util/concurrent/Executor;

.field protected final zze:Lcom/google/android/gms/internal/ads/zzcbs;

.field protected final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzfjo;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbV:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzf:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzg:Lcom/google/android/gms/internal/ads/zzfjo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzh:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzha:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzi:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Landroid/content/Context;

    return-void
.end method

.method private final zza(Ljava/util/Map;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjO:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzdtx;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzad;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Empty or null paramMap."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzg:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "scar"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzf:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzh:Z

    if-eqz p2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzi:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzd:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtv;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdtx;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "Empty paramMap."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzg:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzc:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zza(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zza(Ljava/util/Map;Z)V

    return-void
.end method
