.class public Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WRITE_TYPE_DEFAULT:I = 0x2

.field public static final WRITE_TYPE_NO_RESPONSE:I = 0x1

.field public static final WRITE_TYPE_WITH_RESPONSE:I = 0x2


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:[B

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:[B

    iput p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    return-void
.end method

.method public constructor <init>(I[BIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:[B

    iput p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    iput p4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->d:I

    iput p5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:[B

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:I

    return-void
.end method


# virtual methods
.method public getOpcode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->d:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:[B

    return-object v0
.end method

.method public getRespOpCode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->e:I

    return v0
.end method

.method public getRetransCount()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    return v0
.end method

.method public getWriteType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:I

    return v0
.end method
