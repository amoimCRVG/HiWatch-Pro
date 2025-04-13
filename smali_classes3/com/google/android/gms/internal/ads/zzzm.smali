.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzzl;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaaa;

.field private zzg:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:Lcom/google/android/gms/internal/ads/zzaaw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzc()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaax;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzaaw;Lcom/google/android/gms/internal/ads/zzam;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdo; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzo(Lcom/google/android/gms/internal/ads/zzaaa;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzn(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    .line 4
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;)V

    throw v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzg:Z

    return-void
.end method

.method public final zze(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzk(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzfk;)V

    return-void
.end method

.method public final zzf(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzm(J)V

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zze:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzn(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzf:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzl;->zzo(Lcom/google/android/gms/internal/ads/zzaaa;)V

    :cond_0
    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
