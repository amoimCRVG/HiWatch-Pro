.class public final Lcom/google/android/gms/internal/ads/zzgts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgts;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgts;


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzgtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtt;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zza:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzb:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzc:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgty;-><init>()V

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzd:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>()V

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zze:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtw;-><init>()V

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzf:Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgua;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgts;->zzg:Lcom/google/android/gms/internal/ads/zzgts;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgtp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgts;->zzh:Lcom/google/android/gms/internal/ads/zzgtr;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguh;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtm;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtm;-><init>(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgtl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgts;->zzh:Lcom/google/android/gms/internal/ads/zzgtr;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Lcom/google/android/gms/internal/ads/zzgua;Lcom/google/android/gms/internal/ads/zzgtn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgts;->zzh:Lcom/google/android/gms/internal/ads/zzgtr;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgts;->zzh:Lcom/google/android/gms/internal/ads/zzgtr;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
