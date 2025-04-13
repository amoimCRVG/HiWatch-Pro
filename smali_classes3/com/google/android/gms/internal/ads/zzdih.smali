.class public final Lcom/google/android/gms/internal/ads/zzdih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczv;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzczb;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzflf;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzayz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    return-void
.end method


# virtual methods
.method public final zzbM()V
    .locals 0

    return-void
.end method

.method public final zzbp()V
    .locals 0

    return-void
.end method

.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zzbw()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method

.method public final zzbz(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeY:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzf:Lcom/google/android/gms/internal/ads/zzayz;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayz;->zzh:Lcom/google/android/gms/internal/ads/zzayz;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayz;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayz;->zzk:Lcom/google/android/gms/internal/ads/zzayz;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzb:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zze:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzW:Lcom/google/android/gms/internal/ads/zzfet;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zza()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefp;->zzc:Lcom/google/android/gms/internal/ads/zzefp;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzefq;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdu;->zzZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzefq;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzefq;

    .line 10
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefp;->zza:Lcom/google/android/gms/internal/ads/zzefp;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 13
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzefp;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzflf;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzap(Lcom/google/android/gms/internal/ads/zzflf;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdih;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzflf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdih;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 17
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
