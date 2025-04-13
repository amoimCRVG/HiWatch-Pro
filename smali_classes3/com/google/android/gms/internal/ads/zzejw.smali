.class public final Lcom/google/android/gms/internal/ads/zzejw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfla;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzejp;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzega;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeiz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzctu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzeiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Lcom/google/android/gms/internal/ads/zzcyj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzctu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzejw;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzi:Lcom/google/android/gms/internal/ads/zzega;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzk:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzl:Lcom/google/android/gms/internal/ads/zzeiz;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfeh;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzft:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfdy;->zze:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzfs:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received error HTTP response code: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdy;->zzi:Lcom/google/android/gms/internal/ads/zzfdw;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdw;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfeh;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzi:Lcom/google/android/gms/internal/ads/zzega;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzega;->zzi(Lcom/google/android/gms/internal/ads/zzfdy;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzig:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdy;->zze:I

    if-eqz v1, :cond_1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejt;

    .line 38
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzi:Lcom/google/android/gms/internal/ads/zzega;

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzega;->zzh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzi:Lcom/google/android/gms/internal/ads/zzega;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzega;->zzd(Lcom/google/android/gms/internal/ads/zzfdu;)V

    .line 12
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzctu;

    .line 13
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:I

    .line 14
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzctu;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzefv;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzi:Lcom/google/android/gms/internal/ads/zzega;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzffr;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 17
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzega;->zzf(Lcom/google/android/gms/internal/ads/zzfdu;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Lcom/google/android/gms/internal/ads/zzcyj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzd:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcps;

    .line 19
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcps;-><init>(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfla;Lcom/google/android/gms/internal/ads/zzfkw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzddv;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeg;->zzb:Lcom/google/android/gms/internal/ads/zzfdy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdy;->zzp:I

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzl:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_3

    .line 21
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzc(Lcom/google/android/gms/internal/ads/zzfeh;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfio;->zzn:Lcom/google/android/gms/internal/ads/zzfio;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejt;

    .line 23
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(ILjava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 25
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejp;->zzl()V

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeh;->zzb:Lcom/google/android/gms/internal/ads/zzfeg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfeg;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdu;

    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfdu;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzg:Lcom/google/android/gms/internal/ads/zzctu;

    .line 30
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfdu;->zzb:I

    .line 31
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzctu;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzefv;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 32
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzefv;->zzb(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfio;->zzo:Lcom/google/android/gms/internal/ads/zzfio;

    .line 33
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "render-config-"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfil;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeju;-><init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzefv;)V

    const-class v3, Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfil;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Lcom/google/android/gms/internal/ads/zzejp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzefv;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    .line 1
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzF:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjw;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh()Lcom/google/android/gms/internal/ads/zzfjw;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zza(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfdu;->zzS:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzh:Lcom/google/android/gms/internal/ads/zzejp;

    .line 6
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzejp;->zzf(Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zzk:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    return-object p3
.end method
