.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbom;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzq;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
