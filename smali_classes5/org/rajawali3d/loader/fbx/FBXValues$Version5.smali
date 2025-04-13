.class public Lorg/rajawali3d/loader/fbx/FBXValues$Version5;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Version5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Version5$RendererSetting;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Version5$AmbientRenderSettings;
    }
.end annotation


# instance fields
.field public ambientRenderSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$AmbientRenderSettings;

.field public fogOptions:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;

.field public rendererSetting:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$RendererSetting;

.field public settings:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$AmbientRenderSettings;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$AmbientRenderSettings;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;->ambientRenderSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$AmbientRenderSettings;

    .line 58
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;->fogOptions:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$FogOptions;

    .line 59
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;->settings:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$Settings;

    .line 60
    new-instance p1, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$RendererSetting;

    invoke-direct {p1, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Version5$RendererSetting;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Version5;)V

    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Version5;->rendererSetting:Lorg/rajawali3d/loader/fbx/FBXValues$Version5$RendererSetting;

    return-void
.end method
