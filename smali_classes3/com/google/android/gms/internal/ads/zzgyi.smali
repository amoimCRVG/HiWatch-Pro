.class final Lcom/google/android/gms/internal/ads/zzgyi;
.super Lcom/google/android/gms/internal/ads/zzguw;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgym;

.field zzb:Lcom/google/android/gms/internal/ads/zzguy;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgyo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyo;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzc:Lcom/google/android/gms/internal/ads/zzgyo;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgym;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgym;-><init>(Lcom/google/android/gms/internal/ads/zzgve;Lcom/google/android/gms/internal/ads/zzgyl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzguy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgym;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza()Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzs()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzguy;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzguy;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyi;->zzb:Lcom/google/android/gms/internal/ads/zzguy;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
