.class public interface abstract Lorg/rajawali3d/bounds/IBoundingVolume;
.super Ljava/lang/Object;
.source "IBoundingVolume.java"


# static fields
.field public static final DEFAULT_COLOR:I = -0x100


# virtual methods
.method public abstract calculateBounds(Lorg/rajawali3d/Geometry3D;)V
.end method

.method public abstract drawBoundingVolume(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;)V
.end method

.method public abstract getBoundingColor()I
.end method

.method public abstract getVisual()Lorg/rajawali3d/Object3D;
.end method

.method public abstract intersectsWith(Lorg/rajawali3d/bounds/IBoundingVolume;)Z
.end method

.method public abstract setBoundingColor(I)V
.end method

.method public abstract transform(Lorg/rajawali3d/math/Matrix4;)V
.end method
