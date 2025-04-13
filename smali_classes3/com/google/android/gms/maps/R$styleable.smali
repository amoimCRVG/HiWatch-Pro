.class public final Lcom/google/android/gms/maps/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_backgroundColor:I = 0x1

.field public static final MapAttrs_cameraBearing:I = 0x2

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x3

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x4

.field public static final MapAttrs_cameraTargetLat:I = 0x5

.field public static final MapAttrs_cameraTargetLng:I = 0x6

.field public static final MapAttrs_cameraTilt:I = 0x7

.field public static final MapAttrs_cameraZoom:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x9

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xb

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xc

.field public static final MapAttrs_liteMode:I = 0xd

.field public static final MapAttrs_mapId:I = 0xe

.field public static final MapAttrs_mapType:I = 0xf

.field public static final MapAttrs_uiCompass:I = 0x10

.field public static final MapAttrs_uiMapToolbar:I = 0x11

.field public static final MapAttrs_uiRotateGestures:I = 0x12

.field public static final MapAttrs_uiScrollGestures:I = 0x13

.field public static final MapAttrs_uiScrollGesturesDuringRotateOrZoom:I = 0x14

.field public static final MapAttrs_uiTiltGestures:I = 0x15

.field public static final MapAttrs_uiZoomControls:I = 0x16

.field public static final MapAttrs_uiZoomGestures:I = 0x17

.field public static final MapAttrs_useViewLifecycle:I = 0x18

.field public static final MapAttrs_zOrderOnTop:I = 0x19


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    return-void

    :array_0
    .array-data 4
        0x7f040062
        0x7f040082
        0x7f0400da
        0x7f0400db
        0x7f0400dc
        0x7f0400dd
        0x7f0400de
        0x7f0400df
        0x7f0400e0
        0x7f040317
        0x7f040318
        0x7f040319
        0x7f04031a
        0x7f040376
        0x7f04038a
        0x7f04038b
        0x7f040655
        0x7f040656
        0x7f040657
        0x7f040658
        0x7f040659
        0x7f04065a
        0x7f04065b
        0x7f04065c
        0x7f040664
        0x7f0406a2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
