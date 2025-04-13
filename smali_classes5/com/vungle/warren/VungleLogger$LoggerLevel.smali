.class public final enum Lcom/vungle/warren/VungleLogger$LoggerLevel;
.super Ljava/lang/Enum;
.source "VungleLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/VungleLogger$LoggerLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public static final enum WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;


# instance fields
.field private level:I

.field private levelString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 162
    new-instance v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string/jumbo v1, "verbose"

    const-string v2, "VERBOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 163
    new-instance v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string v2, "debug"

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 164
    new-instance v2, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string v4, "info"

    const-string v6, "INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/vungle/warren/VungleLogger$LoggerLevel;->INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 165
    new-instance v4, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string/jumbo v6, "warn"

    const-string v8, "WARNING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/vungle/warren/VungleLogger$LoggerLevel;->WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 166
    new-instance v6, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string v8, "error"

    const-string v10, "ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/vungle/warren/VungleLogger$LoggerLevel;->ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 167
    new-instance v8, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const-string v10, "crash"

    const-string v12, "CRASH"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lcom/vungle/warren/VungleLogger$LoggerLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/vungle/warren/VungleLogger$LoggerLevel;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/vungle/warren/VungleLogger$LoggerLevel;->$VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->level:I

    iput-object p4, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->levelString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I
    .locals 0

    .line 161
    iget p0, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->level:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/VungleLogger$LoggerLevel;
    .locals 1

    const-class v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 160
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/VungleLogger$LoggerLevel;
    .locals 1

    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->$VALUES:[Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 160
    invoke-virtual {v0}, [Lcom/vungle/warren/VungleLogger$LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->levelString:Ljava/lang/String;

    return-object v0
.end method
