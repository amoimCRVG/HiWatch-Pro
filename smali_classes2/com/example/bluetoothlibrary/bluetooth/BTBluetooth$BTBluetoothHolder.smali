.class Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;
.super Ljava/lang/Object;
.source "BTBluetooth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BTBluetoothHolder"
.end annotation


# static fields
.field private static final bluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;->bluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;->bluetooth:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    return-object v0
.end method
