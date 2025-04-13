.class public Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;
.super Ljava/lang/Object;
.source "QRUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bertsir/zbar/utils/QRUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewConfig"
.end annotation


# instance fields
.field private color:I

.field private gravity:I

.field private maxLines:I

.field private size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->gravity:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->maxLines:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->color:I

    return-void
.end method

.method static synthetic access$000(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)F
    .locals 0

    .line 440
    iget p0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->size:F

    return p0
.end method

.method static synthetic access$100(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I
    .locals 0

    .line 440
    iget p0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->gravity:I

    return p0
.end method

.method static synthetic access$200(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I
    .locals 0

    .line 440
    iget p0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->maxLines:I

    return p0
.end method

.method static synthetic access$300(Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;)I
    .locals 0

    .line 440
    iget p0, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->color:I

    return p0
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->color:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->gravity:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->maxLines:I

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/utils/QRUtils$TextViewConfig;->size:F

    return-void
.end method
