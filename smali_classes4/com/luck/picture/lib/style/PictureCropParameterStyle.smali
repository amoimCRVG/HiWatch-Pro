.class public Lcom/luck/picture/lib/style/PictureCropParameterStyle;
.super Ljava/lang/Object;
.source "PictureCropParameterStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/PictureCropParameterStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cropNavBarColor:I

.field public cropStatusBarColorPrimaryDark:I

.field public cropTitleBarBackgroundColor:I

.field public cropTitleColor:I

.field public isChangeStatusBarFontColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Lcom/luck/picture/lib/style/PictureCropParameterStyle$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureCropParameterStyle$1;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    iput p3, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    iput p4, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    iput-boolean p5, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    iput p3, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    iput-boolean p4, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    return-void
.end method

.method public static ofDefaultCropStyle()Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 7

    .line 79
    new-instance v6, Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const-string v0, "#393a3e"

    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#FFFFFF"

    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;-><init>(IIIIZ)V

    return-object v6
.end method

.method public static ofNewStyle()Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 7

    .line 119
    new-instance v6, Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const-string v0, "#393a3e"

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 121
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v0, "#FFFFFF"

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;-><init>(IIIIZ)V

    return-object v6
.end method

.method public static ofSelectNumberStyle()Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 5

    .line 106
    new-instance v0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const-string v1, "#7D7DFF"

    .line 107
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#FFFFFF"

    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;-><init>(IIIZ)V

    return-object v0
.end method

.method public static ofSelectTotalStyle()Lcom/luck/picture/lib/style/PictureCropParameterStyle;
    .locals 5

    .line 93
    new-instance v0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;

    const-string v1, "#FFFFFF"

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 95
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#000000"

    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/luck/picture/lib/style/PictureCropParameterStyle;-><init>(IIIZ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->isChangeStatusBarFontColor:Z

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleBarBackgroundColor:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropStatusBarColorPrimaryDark:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropTitleColor:I

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureCropParameterStyle;->cropNavBarColor:I

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
