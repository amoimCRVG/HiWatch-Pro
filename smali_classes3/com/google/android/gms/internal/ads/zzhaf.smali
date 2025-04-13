.class public final Lcom/google/android/gms/internal/ads/zzhaf;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhaf;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgwv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzd:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhae;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzd:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzd:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaf;->zzd:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhae;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhae;-><init>(Lcom/google/android/gms/internal/ads/zzhab;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhaf;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Lcom/google/android/gms/internal/ads/zzhad;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhaf;->zzb:Lcom/google/android/gms/internal/ads/zzhaf;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhaf;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
