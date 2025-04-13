.class Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;
.super Ljava/lang/Object;
.source "BMPUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/BMPUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapFileHeader"
.end annotation


# instance fields
.field public bfOffBits:I

.field public bfReserved1:S

.field public bfReserved2:S

.field public bfSize:I

.field public bfType:S

.field final synthetic this$0:Lxfkj/fitpro/utils/BMPUtils;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/BMPUtils;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/utils/BMPUtils$BitmapFileHeader;->this$0:Lxfkj/fitpro/utils/BMPUtils;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
