.class public final enum Lcom/unad/sdk/UNADSplash$SKIPTYPE;
.super Ljava/lang/Enum;
.source "UNADSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/UNADSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKIPTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unad/sdk/UNADSplash$SKIPTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unad/sdk/UNADSplash$SKIPTYPE;

.field public static final enum CLICK:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

.field public static final enum TIMING:Lcom/unad/sdk/UNADSplash$SKIPTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unad/sdk/UNADSplash$SKIPTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    new-instance v1, Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    const-string v3, "TIMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unad/sdk/UNADSplash$SKIPTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->TIMING:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->$VALUES:[Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unad/sdk/UNADSplash$SKIPTYPE;
    .locals 1

    const-class v0, Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    return-object p0
.end method

.method public static values()[Lcom/unad/sdk/UNADSplash$SKIPTYPE;
    .locals 1

    sget-object v0, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->$VALUES:[Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    .line 1
    invoke-virtual {v0}, [Lcom/unad/sdk/UNADSplash$SKIPTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    return-object v0
.end method
