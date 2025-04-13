.class final Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfbp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfas;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddy;

.field private zze:Lcom/google/android/gms/internal/ads/zzcxr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzckp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfas;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:Lcom/google/android/gms/internal/ads/zzfas;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbp;)Lcom/google/android/gms/internal/ads/zzcxn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzddy;)Lcom/google/android/gms/internal/ads/zzcrc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcxr;)Lcom/google/android/gms/internal/ads/zzcrc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcrd;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzddy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcxr;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdx;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcks;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzffv;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdud;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdud;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzd:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzckq;->zze:Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeka;->zza()Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzb:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzc:Lcom/google/android/gms/internal/ads/zzfas;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckq;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzcwx;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzfeh;Lcom/google/android/gms/internal/ads/zzfbp;Lcom/google/android/gms/internal/ads/zzfas;Lcom/google/android/gms/internal/ads/zzckr;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckq;->zze()Lcom/google/android/gms/internal/ads/zzcrd;

    move-result-object v0

    return-object v0
.end method
