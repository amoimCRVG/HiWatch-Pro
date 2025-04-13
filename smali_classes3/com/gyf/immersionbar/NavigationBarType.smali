.class public final enum Lcom/gyf/immersionbar/NavigationBarType;
.super Ljava/lang/Enum;
.source "NavigationBarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 15
    new-instance v1, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v3, "GESTURES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 19
    new-instance v3, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v5, "GESTURES_THREE_STAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 23
    new-instance v5, Lcom/gyf/immersionbar/NavigationBarType;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 27
    new-instance v7, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v9, -0x1

    const-string v10, "UNKNOWN"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    const-class v0, Lcom/gyf/immersionbar/NavigationBarType;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/immersionbar/NavigationBarType;

    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    .line 7
    invoke-virtual {v0}, [Lcom/gyf/immersionbar/NavigationBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/immersionbar/NavigationBarType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    return v0
.end method
