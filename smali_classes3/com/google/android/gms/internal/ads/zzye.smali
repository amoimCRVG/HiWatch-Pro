.class public abstract Lcom/google/android/gms/internal/ads/zzye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzyd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc()Lcom/google/android/gms/internal/ads/zzma;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzi()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzm()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzo([Lcom/google/android/gms/internal/ads/zzmb;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzda;)Lcom/google/android/gms/internal/ads/zzyf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation
.end method

.method public abstract zzp(Ljava/lang/Object;)V
.end method

.method protected final zzq()Lcom/google/android/gms/internal/ads/zzym;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzye;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method

.method protected final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzyd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyd;->zzi()V

    :cond_0
    return-void
.end method
