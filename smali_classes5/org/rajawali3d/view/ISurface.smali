.class public interface abstract Lorg/rajawali3d/view/ISurface;
.super Ljava/lang/Object;
.source "ISurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    }
.end annotation


# static fields
.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I


# virtual methods
.method public abstract getRenderMode()I
.end method

.method public abstract requestRenderUpdate()V
.end method

.method public abstract setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
.end method

.method public abstract setFrameRate(D)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setSampleCount(I)V
.end method

.method public abstract setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
