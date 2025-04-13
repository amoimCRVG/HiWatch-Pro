.class public final Lcom/google/android/gms/internal/ads/zzgqe;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqe;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgqd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqd;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgqe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzgqe;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgqe;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqe;->zzd:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgqd;-><init>(Lcom/google/android/gms/internal/ads/zzgqc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgqe;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqe;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
