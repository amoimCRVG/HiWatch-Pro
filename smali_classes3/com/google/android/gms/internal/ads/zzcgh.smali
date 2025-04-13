.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzace;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzack;->zza:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcgi;->zza:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzail;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(I)V

    aput-object p2, p1, v0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahd;

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaig;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(ILcom/google/android/gms/internal/ads/zzfq;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
