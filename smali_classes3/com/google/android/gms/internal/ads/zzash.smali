.class public final Lcom/google/android/gms/internal/ads/zzash;
.super Lcom/google/android/gms/internal/ads/zzasg;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzash;
    .locals 1

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzash;->zzr(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzash;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzash;->zzr(Landroid/content/Context;Z)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzash;

    .line 2
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object p3
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzatj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzaoz;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatj;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzu:Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatj;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzp(Lcom/google/android/gms/internal/ads/zzatj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzaoz;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "9mv9Ihk+HlE8P3WJWSjhrxWrdB7cEu1gaxdteA5kBJ6DKumpWYk1Q5Vf8aocVg4i"

    const-string v4, "s7rU1m4XsqJ83s2reIjdkboWJYkg+gYouDrDcn3Ghpw="

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaub;

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapg;II)V

    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzp(Lcom/google/android/gms/internal/ads/zzatj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapg;Lcom/google/android/gms/internal/ads/zzaoz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
