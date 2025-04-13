.class public Lcom/applovin/impl/sdk/utils/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aVD:I

.field private aVE:I

.field private aVF:I

.field private aVG:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ll()Lcom/applovin/impl/sdk/utils/h$a;
    .locals 5

    .line 35
    new-instance v0, Lcom/applovin/impl/sdk/utils/h$a;

    iget v1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVD:I

    iget v2, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVE:I

    iget v3, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVF:I

    iget v4, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVG:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/h$a;-><init>(IIII)V

    return-object v0
.end method

.method public gQ(I)Lcom/applovin/impl/sdk/utils/h$a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVD:I

    return-object p0
.end method

.method public gR(I)Lcom/applovin/impl/sdk/utils/h$a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVE:I

    return-object p0
.end method

.method public gS(I)Lcom/applovin/impl/sdk/utils/h$a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVF:I

    return-object p0
.end method

.method public gT(I)Lcom/applovin/impl/sdk/utils/h$a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVG:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/utils/h$a$a;->aVG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
