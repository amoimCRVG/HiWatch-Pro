.class Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$BLEAdvertiseManagerHolder;
.super Ljava/lang/Object;
.source "BLEAdvertiseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BLEAdvertiseManagerHolder"
.end annotation


# static fields
.field private static bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$BLEAdvertiseManagerHolder;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager$BLEAdvertiseManagerHolder;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    return-object v0
.end method
