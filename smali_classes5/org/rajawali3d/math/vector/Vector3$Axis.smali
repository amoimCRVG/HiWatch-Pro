.class public final enum Lorg/rajawali3d/math/vector/Vector3$Axis;
.super Ljava/lang/Enum;
.source "Vector3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/math/vector/Vector3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Axis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/math/vector/Vector3$Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum X:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field public static final enum Z:Lorg/rajawali3d/math/vector/Vector3$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 92
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    new-instance v1, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string v3, "Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    new-instance v3, Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-string v5, "Z"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/math/vector/Vector3$Axis;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/rajawali3d/math/vector/Vector3$Axis;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->$VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/math/vector/Vector3$Axis;
    .locals 1

    const-class v0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    .line 91
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/math/vector/Vector3$Axis;
    .locals 1

    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->$VALUES:[Lorg/rajawali3d/math/vector/Vector3$Axis;

    .line 91
    invoke-virtual {v0}, [Lorg/rajawali3d/math/vector/Vector3$Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/math/vector/Vector3$Axis;

    return-object v0
.end method
