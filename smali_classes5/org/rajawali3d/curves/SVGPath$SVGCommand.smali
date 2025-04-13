.class final enum Lorg/rajawali3d/curves/SVGPath$SVGCommand;
.super Ljava/lang/Enum;
.source "SVGPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/curves/SVGPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/curves/SVGPath$SVGCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

.field public static final enum VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 84
    new-instance v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v1, "MOVE_TO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->MOVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 85
    new-instance v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v3, "CLOSE_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CLOSE_PATH:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 86
    new-instance v3, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v5, "LINE_TO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->LINE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 87
    new-instance v5, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v7, "CURVE_TO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 88
    new-instance v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v9, "SMOOTH_CURVE_TO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->SMOOTH_CURVE_TO:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 89
    new-instance v9, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v11, "HORIZONTAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->HORIZONTAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 90
    new-instance v11, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const-string v13, "VERTICAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/rajawali3d/curves/SVGPath$SVGCommand;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->VERTICAL:Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->$VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    .locals 1

    const-class v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 82
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/curves/SVGPath$SVGCommand;
    .locals 1

    sget-object v0, Lorg/rajawali3d/curves/SVGPath$SVGCommand;->$VALUES:[Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    .line 82
    invoke-virtual {v0}, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/curves/SVGPath$SVGCommand;

    return-object v0
.end method
