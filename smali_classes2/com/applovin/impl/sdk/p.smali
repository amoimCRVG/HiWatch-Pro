.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:Landroid/content/Context;

.field private final aBm:Lcom/applovin/impl/sdk/q;

.field private final aDa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aDb:Ljava/lang/Object;

.field private final aDk:Ljava/lang/Object;

.field private final awb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->aDk:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 61
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->CY()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->Dc()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    return-void
.end method

.method private CS()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private CY()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 365
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kb"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 366
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 367
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ef()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "tz_offset"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 368
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$g;->EO()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tm"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 369
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ei()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tds"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 372
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 373
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ER()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 374
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ES()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 375
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$i;->ET()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 378
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adnsd"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 379
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->ED()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dx"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 380
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dy"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 381
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EI()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "adns"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 382
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EG()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "xdpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 383
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EH()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ydpi"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 384
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EJ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "screen_size_in"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putDoubleIfValid(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 385
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Eb()Lcom/applovin/impl/sdk/q$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$f;->EK()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hdr"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 386
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ee()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation_lock"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "api_level"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v1, "brand"

    .line 389
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "brand_name"

    .line 390
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "hardware"

    .line 391
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "model"

    .line 393
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "os"

    .line 394
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "revision"

    .line 395
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 396
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    const-string v2, "platform"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 397
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sim"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 398
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->KP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "aida"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 399
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_tablet"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 400
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bt_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 402
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->CJ()J

    move-result-wide v1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->CH()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tbalsi_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 403
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 404
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DA()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "supported_abis"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringArrayIfValid(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 407
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->M(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "psase"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 409
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/util/Map;)V

    return-object v0
.end method

.method private DH()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 467
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 468
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aPk:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 470
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 471
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fi()Z

    move-result v2

    const-string v3, "loc_services_enabled"

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    if-nez v2, :cond_2

    return-object v0

    .line 478
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "loc_auth"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 480
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/w;->Fj()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    .line 482
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fl()D

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v5, Lcom/applovin/impl/sdk/c/b;->aPm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->a(DI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc_lat"

    invoke-static {v3, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/w;->Fm()D

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aPm:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/u;->a(DI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc_long"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private Dc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 544
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 545
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 546
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->En()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 547
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Eo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vz"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 548
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Ep()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installer_name"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 549
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 550
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Es()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 551
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Eq()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_install_v3_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 552
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Er()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 553
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q$a;->Em()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ia_v2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 555
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/t;->M(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sdk_version"

    .line 556
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 557
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/f;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid_sdk_version"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 558
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "api_did"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 559
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 560
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CI()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "j8"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 561
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "epv"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 562
    invoke-static {}, Lcom/applovin/impl/sdk/n;->CH()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "alts_ms"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 565
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->O(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_tpg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 566
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->P(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_apg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 567
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->Q(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_capg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    .line 568
    invoke-static {v1}, Lcom/applovin/impl/sdk/aa;->R(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ps_aipg"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 417
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->Q(Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 419
    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->A(Lcom/applovin/impl/sdk/n;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 422
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 424
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DT()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 428
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 430
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->DU()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 433
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http.agent"

    .line 435
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 439
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aON:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 441
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/q;->Dh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 444
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 446
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public CT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    return-object v0
.end method

.method public CU()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    return-object v0
.end method

.method public CV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->aL(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public DG()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 354
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 356
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/util/Map;)V

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public DI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDk:Ljava/lang/Object;

    .line 499
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->awb:Ljava/util/Map;

    .line 501
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 502
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "first_install"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 505
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CK()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "first_install_v2"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 506
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "test_ads"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 508
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->Da()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "muted"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 509
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v0, "user_segment_name"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 510
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IABTCF_gdprApplies"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 512
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->Ar()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string v0, "IABTCF_TCString"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 513
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->As()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "IABTCF_AddtlConsent"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 514
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/privacy/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/b/b;->At()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 516
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cuid"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 518
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 521
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "compass_random_token"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 523
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 526
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "applovin_random_token"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 528
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 532
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "ps_topics"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 534
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BW()Lcom/applovin/impl/sdk/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/aa;->Ft()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putJsonArrayIfValid(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Map;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    .line 502
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public De()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 582
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 584
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 585
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc2"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 586
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sc3"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 587
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "server_installed_at"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 588
    sget-object v2, Lcom/applovin/impl/sdk/c/d;->aRM:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "persisted_data"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public Df()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 453
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->HK()Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 457
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HM()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ts_ms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lrm_url"

    .line 458
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lrm_ct_ms"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b$c;->HO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lrm_rs"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/p;->aL(Z)Ljava/util/Map;

    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->DI()Ljava/util/Map;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->Df()Ljava/util/Map;

    move-result-object v1

    .line 108
    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->DH()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 109
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BC()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->De()Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 115
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x13

    .line 116
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    const-string p3, "device_info"

    .line 117
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_info"

    .line 118
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string p2, "connection_info"

    .line 119
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ad_info"

    .line 120
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "location_info"

    .line 121
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_9

    const-string p1, "targeting_data"

    .line 122
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    add-int/2addr p3, v6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    :cond_5
    add-int/2addr p3, v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr p3, v5

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_6

    .line 131
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 132
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 133
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_9
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    .line 140
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string p2, "json"

    .line 141
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 142
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getMediationProvider()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CL()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 144
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 145
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->By()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 152
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aPL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 154
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 157
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aPn:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 159
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    .line 162
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aST:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "li"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 163
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "si"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 166
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSU:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 167
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "msad"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 170
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "pf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 171
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTi:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "mpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 172
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "gpf"

    invoke-static {p3, p2, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 174
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "asoac"

    invoke-static {p2, p1, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    return-object v5
.end method

.method public aL(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aDb:Ljava/lang/Object;

    .line 200
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->aDa:Ljava/util/Map;

    .line 202
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 210
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DK()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 216
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q;->DN()V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    new-instance v2, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v2}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    const-string v3, "inc"

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 232
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 238
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DM()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v2

    :goto_0
    const-string v3, "huc"

    .line 244
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zP()Lcom/applovin/impl/privacy/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v3, "aru"

    .line 245
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zO()Lcom/applovin/impl/privacy/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v3, "dns"

    .line 246
    invoke-static {}, Lcom/applovin/impl/privacy/a;->zQ()Lcom/applovin/impl/privacy/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->E:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/privacy/a$a;->B(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v3, "dnt"

    .line 249
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->KQ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string v3, "dnt_code"

    .line 250
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->KS()Lcom/applovin/impl/sdk/utils/d$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/d$a$a;->KT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "idfa"

    .line 251
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/d$a;->KR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 254
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DJ()Lcom/applovin/impl/sdk/q$b;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "idfv"

    .line 257
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$b;->mQ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "idfv_scope"

    .line 258
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$b;->Et()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 261
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->DL()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q$c;->Ev()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v2, "volume"

    .line 262
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "lpm"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 263
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DX()Lcom/applovin/impl/sdk/q$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$h;->EP()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "sb"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 264
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DS()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "mute_switch"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 265
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$c;->Eu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "fs"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 266
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DP()Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string p1, "network"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 267
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DO()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "ma"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 268
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$c;->Ex()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string p1, "spo"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 269
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/q$c;->Ey()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string p1, "aif"

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 270
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    const-string p1, "af_ts_ms"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string p1, "ab_ts_ms"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 272
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 274
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "fm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 276
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string p1, "lmt"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EM()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string p1, "lm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 278
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ec()Lcom/applovin/impl/sdk/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$g;->EN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 281
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "rat"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 283
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DY()Lcom/applovin/impl/sdk/q$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$i;->EQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 286
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "so"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 288
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DZ()Lcom/applovin/impl/sdk/q$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$c;->Ew()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 291
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "vs"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 293
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 296
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "da"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 298
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DQ()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 301
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "dm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->DR()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putFloatIfValid(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 306
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOE:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "act"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 308
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->EA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "acm"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 309
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->Ez()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    const-string p1, "sowpie"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 310
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Ea()Lcom/applovin/impl/sdk/q$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q$d;->EB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 313
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "adr"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->aBm:Lcom/applovin/impl/sdk/q;

    .line 315
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->Dy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 318
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "mtl"

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 320
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ce()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 323
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->Q(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 326
    invoke-static {p1}, Lcom/applovin/impl/sdk/af;->A(Lcom/applovin/impl/sdk/n;)V

    .line 329
    invoke-static {}, Lcom/applovin/impl/sdk/af;->Fy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ua"

    .line 330
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 334
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cr()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 337
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "ah_dd_enabled"

    .line 339
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_f
    const-string v0, "ah_sdk_version_code"

    .line 341
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    const-string v0, "ah_random_user_token"

    .line 342
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ah_sdk_package_name"

    .line 343
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-object v1

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected getBidToken()Ljava/lang/String;
    .locals 8

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->CS()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 75
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->N(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 78
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
