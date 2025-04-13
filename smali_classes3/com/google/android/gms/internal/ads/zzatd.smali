.class final Lcom/google/android/gms/internal/ads/zzatd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfps;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfom;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzatq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzatc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzats;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzatb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfnv;Lcom/google/android/gms/internal/ads/zzfom;Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    return-void
.end method

.method private final zze()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfom;->zzb()Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnv;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnv;->zzc()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatc;->zza()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzg:Lcom/google/android/gms/internal/ads/zzatk;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zze()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zze()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zzb()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zze()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzb:Lcom/google/android/gms/internal/ads/zzfom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfnv;->zzd()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zze:Lcom/google/android/gms/internal/ads/zzasm;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasm;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->zzc()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzf:Lcom/google/android/gms/internal/ads/zzats;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzats;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzh:Lcom/google/android/gms/internal/ads/zzatb;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "vst"

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatb;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method final zzd(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatq;->zzd(Landroid/view/View;)V

    return-void
.end method
