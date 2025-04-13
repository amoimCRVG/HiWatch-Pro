.class Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;
.super Ljava/lang/Object;
.source "BMPUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/BMPUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapInfoHeader"
.end annotation


# instance fields
.field public biBitCount:S

.field public biClrImportant:I

.field public biClrUsed:I

.field public biCompression:I

.field public biHeight:I

.field public biPlanes:S

.field public biSize:I

.field public biSizeImage:I

.field public biWidth:I

.field public biXPelsPerMeter:I

.field public biYPelsPerMeter:I

.field final synthetic this$0:Lxfkj/fitpro/utils/BMPUtils;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/BMPUtils;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/BMPUtils$BitmapInfoHeader;->this$0:Lxfkj/fitpro/utils/BMPUtils;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
