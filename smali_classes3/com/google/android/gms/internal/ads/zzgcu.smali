.class public final Lcom/google/android/gms/internal/ads/zzgcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzgcv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgcw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdd;Lcom/google/android/gms/internal/ads/zzgct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgcr;->zza:Lcom/google/android/gms/internal/ads/zzgcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zze:Lcom/google/android/gms/internal/ads/zzgcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:Lcom/google/android/gms/internal/ads/zzgcw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzd:Lcom/google/android/gms/internal/ads/zzgdd;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcp;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zze:Lcom/google/android/gms/internal/ads/zzgcv;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgcw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:Lcom/google/android/gms/internal/ads/zzgcw;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgdd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzd:Lcom/google/android/gms/internal/ads/zzgdd;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:Lcom/google/android/gms/internal/ads/zzgcw;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzgcu;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzgcu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Z

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgcr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zzf:Lcom/google/android/gms/internal/ads/zzgcw;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcw;->zzc(Lcom/google/android/gms/internal/ads/zzgcw;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgcu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcv;->zzb()Lcom/google/android/gms/internal/ads/zzgcv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcu;->zze:Lcom/google/android/gms/internal/ads/zzgcv;

    return-object p0
.end method
