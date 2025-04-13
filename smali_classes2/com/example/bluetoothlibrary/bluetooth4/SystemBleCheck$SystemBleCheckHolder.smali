.class Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck$SystemBleCheckHolder;
.super Ljava/lang/Object;
.source "SystemBleCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemBleCheckHolder"
.end annotation


# static fields
.field private static systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck$SystemBleCheckHolder;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck$SystemBleCheckHolder;->systemBleCheck:Lcom/example/bluetoothlibrary/bluetooth4/SystemBleCheck;

    return-object v0
.end method
