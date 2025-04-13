.class Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck$SystemBtCheckHolder;
.super Ljava/lang/Object;
.source "SystemBtCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemBtCheckHolder"
.end annotation


# static fields
.field private static systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    invoke-direct {v0}, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;-><init>()V

    sput-object v0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck$SystemBtCheckHolder;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;
    .locals 1

    sget-object v0, Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck$SystemBtCheckHolder;->systemBtCheck:Lcom/example/bluetoothlibrary/bluetooth3/SystemBtCheck;

    return-object v0
.end method
