.class public Lorg/rajawali3d/extras/LensFlare$FlareInfo;
.super Ljava/lang/Object;
.source "LensFlare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/extras/LensFlare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlareInfo"
.end annotation


# instance fields
.field protected mColor:Lorg/rajawali3d/math/vector/Vector3;

.field protected mDistance:D

.field protected mOpacity:D

.field protected mRotation:D

.field protected mScale:D

.field protected mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

.field protected mSize:I

.field protected mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field protected mWantedRotation:D

.field final synthetic this$0:Lorg/rajawali3d/extras/LensFlare;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/extras/LensFlare;Lorg/rajawali3d/materials/textures/ASingleTexture;IDLorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->this$0:Lorg/rajawali3d/extras/LensFlare;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    iput p3, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    iput-wide p4, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    iput-object p6, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    iput-object p7, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    iput-wide p8, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    return-void
.end method


# virtual methods
.method public getColor()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    return-wide v0
.end method

.method public getOpacity()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    return-wide v0
.end method

.method public getRotation()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    return-wide v0
.end method

.method public getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    return v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/ASingleTexture;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    return-object v0
.end method

.method public getWantedRotation()D
    .locals 2

    iget-wide v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    return-wide v0
.end method

.method public setColor(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 167
    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->setColor([D)V

    return-void
.end method

.method public setColor([D)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    .line 161
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    .line 162
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mColor:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    .line 163
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mDistance:D

    return-void
.end method

.method public setOpacity(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mOpacity:D

    return-void
.end method

.method public setRotation(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mRotation:D

    return-void
.end method

.method public setScale(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScale:D

    return-void
.end method

.method public setScreenPosition(DD)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 187
    iput-wide p1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 188
    iput-wide p3, p1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 p2, 0x0

    .line 189
    iput-wide p2, p1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public setScreenPosition(Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    .line 199
    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public setScreenPosition([D)V
    .locals 3

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    .line 193
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x1

    .line 194
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mScreenPosition:Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x2

    .line 195
    aget-wide v1, p1, v1

    iput-wide v1, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mSize:I

    return-void
.end method

.method public setTexture(Lorg/rajawali3d/materials/textures/ASingleTexture;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    return-void
.end method

.method public setWantedRotation(D)V
    .locals 0

    iput-wide p1, p0, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->mWantedRotation:D

    return-void
.end method
