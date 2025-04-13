.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzox;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqm;

.field private zze:Lcom/google/android/gms/internal/ads/zzqd;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzox;->zza:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzox;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzox;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzox;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Lcom/google/android/gms/internal/ads/zzqj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzox;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzox;

    return-object p0
.end method

.method public final zzd([Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>([Lcom/google/android/gms/internal/ads/zzdy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqm;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzqw;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>([Lcom/google/android/gms/internal/ads/zzdy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V

    return-object v0
.end method
