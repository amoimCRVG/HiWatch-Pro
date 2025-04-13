.class public final enum Lcom/phy/otalib/model/ConnectState;
.super Ljava/lang/Enum;
.source "ConnectState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/phy/otalib/model/ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/phy/otalib/model/ConnectState;

.field public static final enum CONNECTED:Lcom/phy/otalib/model/ConnectState;

.field public static final enum CONNECTING:Lcom/phy/otalib/model/ConnectState;

.field public static final enum DISCONNECTED:Lcom/phy/otalib/model/ConnectState;

.field public static final enum NOT_CONNECTED:Lcom/phy/otalib/model/ConnectState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/phy/otalib/model/ConnectState;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/phy/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/phy/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/phy/otalib/model/ConnectState;

    .line 8
    new-instance v1, Lcom/phy/otalib/model/ConnectState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/phy/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/phy/otalib/model/ConnectState;->CONNECTING:Lcom/phy/otalib/model/ConnectState;

    .line 9
    new-instance v3, Lcom/phy/otalib/model/ConnectState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/phy/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/phy/otalib/model/ConnectState;->CONNECTED:Lcom/phy/otalib/model/ConnectState;

    .line 10
    new-instance v5, Lcom/phy/otalib/model/ConnectState;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/phy/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/phy/otalib/model/ConnectState;->DISCONNECTED:Lcom/phy/otalib/model/ConnectState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/phy/otalib/model/ConnectState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/phy/otalib/model/ConnectState;->$VALUES:[Lcom/phy/otalib/model/ConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/phy/otalib/model/ConnectState;
    .locals 1

    const-class v0, Lcom/phy/otalib/model/ConnectState;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/phy/otalib/model/ConnectState;

    return-object p0
.end method

.method public static values()[Lcom/phy/otalib/model/ConnectState;
    .locals 1

    sget-object v0, Lcom/phy/otalib/model/ConnectState;->$VALUES:[Lcom/phy/otalib/model/ConnectState;

    .line 6
    invoke-virtual {v0}, [Lcom/phy/otalib/model/ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/phy/otalib/model/ConnectState;

    return-object v0
.end method
