.class public final enum Lcom/telink/ota/ble/Command$CommandType;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telink/ota/ble/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telink/ota/ble/Command$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum DISABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum ENABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum READ:Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum READ_DESCRIPTOR:Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum WRITE:Lcom/telink/ota/ble/Command$CommandType;

.field public static final enum WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 69
    new-instance v0, Lcom/telink/ota/ble/Command$CommandType;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telink/ota/ble/Command$CommandType;->READ:Lcom/telink/ota/ble/Command$CommandType;

    new-instance v1, Lcom/telink/ota/ble/Command$CommandType;

    const-string v3, "READ_DESCRIPTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/telink/ota/ble/Command$CommandType;->READ_DESCRIPTOR:Lcom/telink/ota/ble/Command$CommandType;

    new-instance v3, Lcom/telink/ota/ble/Command$CommandType;

    const-string v5, "WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/telink/ota/ble/Command$CommandType;->WRITE:Lcom/telink/ota/ble/Command$CommandType;

    new-instance v5, Lcom/telink/ota/ble/Command$CommandType;

    const-string v7, "WRITE_NO_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/telink/ota/ble/Command$CommandType;->WRITE_NO_RESPONSE:Lcom/telink/ota/ble/Command$CommandType;

    new-instance v7, Lcom/telink/ota/ble/Command$CommandType;

    const-string v9, "ENABLE_NOTIFY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/telink/ota/ble/Command$CommandType;->ENABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

    new-instance v9, Lcom/telink/ota/ble/Command$CommandType;

    const-string v11, "DISABLE_NOTIFY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/telink/ota/ble/Command$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/telink/ota/ble/Command$CommandType;->DISABLE_NOTIFY:Lcom/telink/ota/ble/Command$CommandType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/telink/ota/ble/Command$CommandType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/telink/ota/ble/Command$CommandType;->$VALUES:[Lcom/telink/ota/ble/Command$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telink/ota/ble/Command$CommandType;
    .locals 1

    const-class v0, Lcom/telink/ota/ble/Command$CommandType;

    .line 68
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telink/ota/ble/Command$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/telink/ota/ble/Command$CommandType;
    .locals 1

    sget-object v0, Lcom/telink/ota/ble/Command$CommandType;->$VALUES:[Lcom/telink/ota/ble/Command$CommandType;

    .line 68
    invoke-virtual {v0}, [Lcom/telink/ota/ble/Command$CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/telink/ota/ble/Command$CommandType;

    return-object v0
.end method
