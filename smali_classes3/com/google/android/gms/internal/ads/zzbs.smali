.class public final Lcom/google/android/gms/internal/ads/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbs;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;


# instance fields
.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zze:Lcom/google/android/gms/internal/ads/zzbl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbi;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzby;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzay;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzba;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzau;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzau;->zzc()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zza:Lcom/google/android/gms/internal/ads/zzbs;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzl:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzn:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzo:Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzp:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzar;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzbo;Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbs;->zze:Lcom/google/android/gms/internal/ads/zzbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Lcom/google/android/gms/internal/ads/zzby;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzi:Lcom/google/android/gms/internal/ads/zzba;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzbo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzay;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzf:Lcom/google/android/gms/internal/ads/zzbi;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Lcom/google/android/gms/internal/ads/zzby;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbs;->zzj:Lcom/google/android/gms/internal/ads/zzbo;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzc:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzd:Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbl;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzf:Lcom/google/android/gms/internal/ads/zzbi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbs;->zzg:Lcom/google/android/gms/internal/ads/zzby;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzby;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
