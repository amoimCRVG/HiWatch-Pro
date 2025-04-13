.class public abstract Lcom/google/android/gms/internal/ads/zzciq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoc;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzciq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;IZILcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzciq;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzciq;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 1
    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzffk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p3

    const v0, 0xdf74970

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzffk;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzffk;->zzf(Lcom/google/android/gms/internal/ads/zzbpr;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcli;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzclh;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcir;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcir;->zzd(Lcom/google/android/gms/internal/ads/zzcbt;)Lcom/google/android/gms/internal/ads/zzcir;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcir;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcis;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzb(Lcom/google/android/gms/internal/ads/zzcit;)Lcom/google/android/gms/internal/ads/zzcli;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcli;->zzc(Lcom/google/android/gms/internal/ads/zzcmv;)Lcom/google/android/gms/internal/ads/zzcli;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zza()Lcom/google/android/gms/internal/ads/zzciq;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcaw;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxx;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzawk;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzt;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzgi:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzau:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeee;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzayp;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzayv;

    .line 22
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(Lcom/google/android/gms/internal/ads/zzayv;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzedi;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzede;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzA()Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzgbl;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciq;->zzy()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzedi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzciq;->zza:Lcom/google/android/gms/internal/ads/zzciq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;I)Lcom/google/android/gms/internal/ads/zzciq;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbpr;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v2, 0xdf74970

    const/4 v3, 0x0

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcju;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzciq;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpr;IZILcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzciq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgbl;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcnf;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcrc;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcsl;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdaw;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdhx;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdit;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdqc;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzduy;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdwn;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdxh;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzefa;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbwa;I)Lcom/google/android/gms/internal/ads/zzevw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexz;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzciq;->zzr(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzevw;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzexz;)Lcom/google/android/gms/internal/ads/zzevw;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzeyu;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzfai;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfbz;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfdn;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzffd;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzffn;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfje;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkk;
.end method
