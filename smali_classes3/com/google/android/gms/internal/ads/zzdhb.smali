.class public Lcom/google/android/gms/internal/ads/zzdhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdig;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdil;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdfw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdig;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcxe;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcxe;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdfw;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
