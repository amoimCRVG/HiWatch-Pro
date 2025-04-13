.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfly;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzflv;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfmu;

.field private zzc:Ljava/util/Date;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzflz;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflz;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzflv;-><init>(Lcom/google/android/gms/internal/ads/zzflz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzflz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzfmu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzflz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzflv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/internal/ads/zzflv;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflx;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflj;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflj;->zzg()Lcom/google/android/gms/internal/ads/zzfmk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflv;->zzb()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmk;->zze(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzflz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflz;->zzd(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzflz;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzflz;->zze(Lcom/google/android/gms/internal/ads/zzfly;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzflz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflz;->zzf()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zze:Lcom/google/android/gms/internal/ads/zzflz;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzflz;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzf:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzd:Z

    :cond_0
    return-void
.end method
