.class public final enum Lorg/rajawali3d/Geometry3D$BufferType;
.super Ljava/lang/Enum;
.source "Geometry3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/Geometry3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/Geometry3D$BufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

.field public static final enum SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 111
    new-instance v0, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string v1, "FLOAT_BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->FLOAT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 112
    new-instance v1, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string v3, "INT_BUFFER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/rajawali3d/Geometry3D$BufferType;->INT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 113
    new-instance v3, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string v5, "SHORT_BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/rajawali3d/Geometry3D$BufferType;->SHORT_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 114
    new-instance v5, Lorg/rajawali3d/Geometry3D$BufferType;

    const-string v7, "BYTE_BUFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/rajawali3d/Geometry3D$BufferType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/rajawali3d/Geometry3D$BufferType;->BYTE_BUFFER:Lorg/rajawali3d/Geometry3D$BufferType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/rajawali3d/Geometry3D$BufferType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/rajawali3d/Geometry3D$BufferType;->$VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/Geometry3D$BufferType;
    .locals 1

    const-class v0, Lorg/rajawali3d/Geometry3D$BufferType;

    .line 110
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/Geometry3D$BufferType;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/Geometry3D$BufferType;
    .locals 1

    sget-object v0, Lorg/rajawali3d/Geometry3D$BufferType;->$VALUES:[Lorg/rajawali3d/Geometry3D$BufferType;

    .line 110
    invoke-virtual {v0}, [Lorg/rajawali3d/Geometry3D$BufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/Geometry3D$BufferType;

    return-object v0
.end method
