.class public Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "Wallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/wallpaper/Wallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WallpaperEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;
    }
.end annotation


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mContext:Landroid/content/Context;

.field protected mDefaultPreviewOffsetX:F

.field protected mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

.field protected mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

.field final synthetic this$0:Lorg/rajawali3d/wallpaper/Wallpaper;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 1

    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;-><init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->this$0:Lorg/rajawali3d/wallpaper/Wallpaper;

    .line 58
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    iput-object p2, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iput-object p4, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mDefaultPreviewOffsetX:F

    return-void
.end method


# virtual methods
.method public enableDefaultXOffsetInPreview()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 99
    new-instance p1, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;-><init>(Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 100
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 102
    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    .line 103
    invoke-virtual {p1, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    const/4 v1, 0x0

    .line 115
    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 117
    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onDestroy()V

    .line 118
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 7

    .line 68
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->enableDefaultXOffsetInPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mDefaultPreviewOffsetX:F

    :cond_0
    move v1, p1

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 73
    invoke-interface/range {v0 .. v6}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onOffsetsChanged(FFFFII)V

    :cond_1
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 125
    invoke-virtual {p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onResume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 127
    invoke-virtual {p1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onPause()V

    :goto_0
    return-void
.end method

.method public setOffsetNotificationsEnabled(Z)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    return-void
.end method
