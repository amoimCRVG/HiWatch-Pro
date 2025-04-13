.class public Lorg/rajawali3d/materials/shaders/AShader$Condition;
.super Ljava/lang/Object;
.source "AShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# instance fields
.field private mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field private mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

.field private mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

.field private mRightValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V
    .locals 0

    .line 1081
    invoke-static {p4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V
    .locals 0

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mRightValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 1077
    invoke-virtual {p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string/jumbo p4, "true"

    goto :goto_0

    :cond_0
    const-string p4, "false"

    .line 1086
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;F)V
    .locals 0

    .line 1099
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1090
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 1094
    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string/jumbo p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    .line 1104
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShader$Condition;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;Lorg/rajawali3d/materials/shaders/AShader$Operator;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJoinOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mJoinOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method

.method public getLeftValue()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mLeftValue:Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    return-object v0
.end method

.method public getOperator()Lorg/rajawali3d/materials/shaders/AShader$Operator;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mOperator:Lorg/rajawali3d/materials/shaders/AShader$Operator;

    return-object v0
.end method

.method public getRightValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShader$Condition;->mRightValue:Ljava/lang/String;

    return-object v0
.end method
