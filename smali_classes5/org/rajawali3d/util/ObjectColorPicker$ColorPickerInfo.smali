.class public Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;
.super Ljava/lang/Object;
.source "ObjectColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/util/ObjectColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorPickerInfo"
.end annotation


# instance fields
.field private final mPicker:Lorg/rajawali3d/util/ObjectColorPicker;

.field private final mX:I

.field private final mY:I

.field final synthetic this$0:Lorg/rajawali3d/util/ObjectColorPicker;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/util/ObjectColorPicker;FFLorg/rajawali3d/util/ObjectColorPicker;)V
    .locals 0

    iput-object p1, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->this$0:Lorg/rajawali3d/util/ObjectColorPicker;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-int p1, p2

    iput p1, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mX:I

    float-to-int p1, p3

    iput p1, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mY:I

    iput-object p4, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mPicker:Lorg/rajawali3d/util/ObjectColorPicker;

    return-void
.end method


# virtual methods
.method public getPicker()Lorg/rajawali3d/util/ObjectColorPicker;
    .locals 1

    iget-object v0, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mPicker:Lorg/rajawali3d/util/ObjectColorPicker;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lorg/rajawali3d/util/ObjectColorPicker$ColorPickerInfo;->mY:I

    return v0
.end method
