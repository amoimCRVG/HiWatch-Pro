.class public final Lcom/google/android/gms/internal/ads/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Lcom/google/android/gms/internal/ads/zzbc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzd:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zze:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwu;->zzl()Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbg;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzau;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzau;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzau;->zzb:Landroid/net/Uri;

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzau;->zze:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzau;->zzf:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v14

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzat;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwu;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbk;)V

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v18, v13

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzau;->zza:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzau;->zzc:Lcom/google/android/gms/internal/ads/zzaw;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzba;

    invoke-direct {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzaz;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzau;->zzg:Lcom/google/android/gms/internal/ads/zzbg;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbi;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Lcom/google/android/gms/internal/ads/zzbh;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzau;->zzh:Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    sget-object v20, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzbs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbr;)V

    return-object v1
.end method
