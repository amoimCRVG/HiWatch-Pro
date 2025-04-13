.class public Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RVec4"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 474
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 479
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 514
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 484
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;)V
    .locals 2

    .line 504
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;

    const-string/jumbo v1, "vec4()"

    invoke-direct {v0, p1, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 0

    .line 509
    invoke-virtual {p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$DefaultShaderVar;->getVarString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V
    .locals 1

    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 494
    sget-object v0, Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;->VEC4:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec3;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 548
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 550
    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public assign(F)V
    .locals 2

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vec4("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Ljava/lang/String;)V

    return-void
.end method

.method public assign(FFFF)V
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vec4("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->assign(Ljava/lang/String;)V

    return-void
.end method

.method public rgba()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 532
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rgba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 534
    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public w()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    .line 540
    new-instance v0, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;

    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$RFloat;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".w"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 542
    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method

.method public xyzw()Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 524
    iget-object v1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mDataType:Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/shaders/AShaderBase;->getReturnTypeForOperation(Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;Lorg/rajawali3d/materials/shaders/AShaderBase$DataType;)Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xyzw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 526
    iput-boolean v1, v0, Lorg/rajawali3d/materials/shaders/AShaderBase$ShaderVar;->mInitialized:Z

    return-object v0
.end method
