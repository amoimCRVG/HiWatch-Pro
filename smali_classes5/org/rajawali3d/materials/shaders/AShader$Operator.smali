.class public final enum Lorg/rajawali3d/materials/shaders/AShader$Operator;
.super Ljava/lang/Enum;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/rajawali3d/materials/shaders/AShader$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field public static final enum XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;


# instance fields
.field private mOperatorString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 119
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v1, "<"

    const-string v2, "LESS_THAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v2, "<="

    const-string v4, "LESS_THAN_EQUALS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/rajawali3d/materials/shaders/AShader$Operator;->LESS_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v4, ">"

    const-string v6, "GREATER_THAN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v4, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v6, ">="

    const-string v8, "GREATER_THAN_EQUALS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/rajawali3d/materials/shaders/AShader$Operator;->GREATER_THAN_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 120
    new-instance v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v8, "=="

    const-string v10, "EQUALS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/rajawali3d/materials/shaders/AShader$Operator;->EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v8, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v10, "!="

    const-string v12, "NOT_EQUALS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/rajawali3d/materials/shaders/AShader$Operator;->NOT_EQUALS:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v10, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v12, "&&"

    const-string v14, "AND"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/rajawali3d/materials/shaders/AShader$Operator;->AND:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v12, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string/jumbo v14, "||"

    const-string v15, "OR"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/rajawali3d/materials/shaders/AShader$Operator;->OR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    new-instance v14, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const-string v15, "^^"

    const-string v13, "XOR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/rajawali3d/materials/shaders/AShader$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/rajawali3d/materials/shaders/AShader$Operator;->XOR:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    const/16 v13, 0x9

    new-array v13, v13, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    const-class v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 118
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object p0
.end method

.method public static values()[Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    sget-object v0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->$VALUES:[Lorg/rajawali3d/materials/shaders/AShader$Operator;

    .line 118
    invoke-virtual {v0}, [Lorg/rajawali3d/materials/shaders/AShader$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method


# virtual methods
.method public getOperatorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Operator;->mOperatorString:Ljava/lang/String;

    return-object v0
.end method
