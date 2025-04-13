.class public final synthetic Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxv;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzxv;)I

    move-result p1

    return p1
.end method
