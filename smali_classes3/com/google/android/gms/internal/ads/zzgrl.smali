.class public final enum Lcom/google/android/gms/internal/ads/zzgrl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwo;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgrl;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgrl;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgrl;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgrl;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgrl;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgrl;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgwp;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgrl;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrl;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zza:Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrl;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgrl;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgrl;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgrl;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgrl;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgrl;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgrl;->zze:Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgrl;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgrl;->zzf:Lcom/google/android/gms/internal/ads/zzgrl;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzgrl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcom/google/android/gms/internal/ads/zzgrl;->zzh:[Lcom/google/android/gms/internal/ads/zzgrl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzg:Lcom/google/android/gms/internal/ads/zzgwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgrl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzh:[Lcom/google/android/gms/internal/ads/zzgrl;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgrl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrl;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzf:Lcom/google/android/gms/internal/ads/zzgrl;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrl;->zzi:I

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
