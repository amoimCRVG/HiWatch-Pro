.class Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BLEManagerHolder;
.super Ljava/lang/Object;
.source "BLEManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BLEManagerHolder"
.end annotation


# static fields
.field private static bleManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BLEManagerHolder;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager$BLEManagerHolder;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    return-object v0
.end method
