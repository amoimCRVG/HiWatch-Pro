.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Lcom/google/android/gms/internal/ads/zzctr;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdig;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyu;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcba;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgv;ILcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzdig;Lcom/google/android/gms/internal/ads/zzdfi;Lcom/google/android/gms/internal/ads/zzcyu;Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzctq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzf:Lcom/google/android/gms/internal/ads/zzcqy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzg:Lcom/google/android/gms/internal/ads/zzdig;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfj:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzctr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzah(Lcom/google/android/gms/internal/ads/zzaxd;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzaxq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdfi;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaA:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyu;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaB:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzfeh;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkX:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcgv;

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgv;->zzD()Lcom/google/android/gms/internal/ads/zzfdu;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzar:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfdu;->zzas:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzk:Lcom/google/android/gms/internal/ads/zzcba;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcba;->zzb()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 15
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    const/16 v1, 0xa

    .line 9
    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcyu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzg:Lcom/google/android/gms/internal/ads/zzdig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 11
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdig;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyu;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzj:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzh:Lcom/google/android/gms/internal/ads/zzdfi;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfi;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdif; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzl:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzi:Lcom/google/android/gms/internal/ads/zzcyu;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcyu;->zzc(Lcom/google/android/gms/internal/ads/zzdif;)V

    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzf:Lcom/google/android/gms/internal/ads/zzcqy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(JI)V

    return-void
.end method
