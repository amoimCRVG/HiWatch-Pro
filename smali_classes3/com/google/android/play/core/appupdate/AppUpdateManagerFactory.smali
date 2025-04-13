.class public final Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/zzb;->zza(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/zza;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/zza;->zza()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method
