.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdba;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkh;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdba;Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;Lcom/google/android/gms/internal/ads/zzfkh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzdba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeax;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzg:Lcom/google/android/gms/internal/ads/zzfkk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzh:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzj:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeax;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzdba;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzeci;)Lcom/google/android/gms/internal/ads/zzbvi;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzeci;->zze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzeci;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzeci;->zzf:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbwa;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Lcom/google/android/gms/internal/ads/zzdba;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdba;->zzbs(Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzi:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfjw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecn;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzh:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfjw;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfio;->zzh:Lcom/google/android/gms/internal/ads/zzfio;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecm;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 6
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzj:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbb;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfio;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzf:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzg:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/android/gms/internal/ads/zzbon;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/internal/ads/zzfiu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfio;->zzk:Lcom/google/android/gms/internal/ads/zzfio;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbwd;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfil;->zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeav;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzj:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzeax;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzj:Lcom/google/android/gms/internal/ads/zzgbl;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfee;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zze:Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfee;-><init>(Lcom/google/android/gms/internal/ads/zzfeq;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfeg;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfeg;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
