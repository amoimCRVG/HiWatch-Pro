.class public Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
.super Ljava/lang/Object;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ShaderVar"
.end annotation


# instance fields
.field protected mArraySize:I

.field protected mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

.field protected mInitialized:Z

.field protected mIsArray:Z

.field protected mIsGlobal:Z

.field protected mName:Ljava/lang/String;

.field protected mValue:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 937
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 953
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    iput-object p3, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    if-nez p2, :cond_0

    .line 963
    invoke-virtual {p0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->generateName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 966
    invoke-virtual {p0, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 949
    invoke-virtual {p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 1

    const/4 v0, 0x0

    .line 933
    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 941
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 957
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 945
    invoke-virtual {p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1004
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public add(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 997
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public assign(F)V
    .locals 0

    .line 1130
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Ljava/lang/String;)V

    return-void
.end method

.method public assign(Ljava/lang/String;)V
    .locals 0

    .line 1120
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeAssign(Ljava/lang/String;)V

    return-void
.end method

.method public assign(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    .line 1110
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assign(Ljava/lang/String;)V

    return-void
.end method

.method public assignAdd(F)V
    .locals 0

    .line 1150
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Ljava/lang/String;)V

    return-void
.end method

.method public assignAdd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1160
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " += "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public assignAdd(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 1140
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignAdd(Ljava/lang/String;)V

    return-void
.end method

.method public assignMultiply(F)V
    .locals 0

    .line 1210
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(Ljava/lang/String;)V

    return-void
.end method

.method public assignMultiply(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1220
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " *= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public assignMultiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 1200
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignMultiply(Ljava/lang/String;)V

    return-void
.end method

.method public assignSubtract(F)V
    .locals 0

    .line 1180
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignSubtract(Ljava/lang/String;)V

    return-void
.end method

.method public assignSubtract(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1190
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public assignSubtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 1170
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->assignSubtract(Ljava/lang/String;)V

    return-void
.end method

.method public divide(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1082
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public divide(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1074
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public elementAt(I)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1302
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method public elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1324
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public elementAt(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 0

    .line 1313
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getVarName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->elementAt(Ljava/lang/String;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object p1

    return-object p1
.end method

.method protected generateName()Ljava/lang/String;
    .locals 4

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-static {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->access$000(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget v2, v1, Lorg/rajawali3d/materials/shaders/AShaderBase;->mVarCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/rajawali3d/materials/shaders/AShaderBase;->mVarCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArraySize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mArraySize:I

    return v0
.end method

.method public getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public getVarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isArray(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsArray:Z

    iput p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mArraySize:I

    return-void
.end method

.method public isArray()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsArray:Z

    return v0
.end method

.method protected isGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    return-void
.end method

.method protected isGlobal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    return v0
.end method

.method public modulus(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1097
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " % "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public multiply(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1060
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public multiply(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1046
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public negate()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 1337
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    return-void
.end method

.method public subtract(F)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1032
    sget-object v2, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->FLOAT:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public subtract(Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    .line 1018
    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getDataType()Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setValue(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method protected writeAssign(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mIsGlobal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    if-nez v0, :cond_0

    .line 1227
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1231
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1232
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1233
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1234
    iget-object p1, p1, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method protected writeInitialize()V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mValue:Ljava/lang/String;

    .line 1240
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeInitialize(Ljava/lang/String;)V

    return-void
.end method

.method protected writeInitialize(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1245
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 1246
    iget-object v0, v0, Lorg/rajawali3d/materials/shaders/AShaderBase;->mShaderSB:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    .line 1248
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->writeAssign(Ljava/lang/String;)V

    return-void
.end method
