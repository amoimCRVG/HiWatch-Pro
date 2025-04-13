.class public Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/ota_demo/utils/dialog/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation


# instance fields
.field public mAnimation:I

.field public mBitmapArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelable:Z

.field public mClickArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mGravity:I

.field public mHeight:I

.field public mHeightMargin:I

.field public mIconArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutResId:I

.field public mLondClickArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mTextArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public mTextColorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mThemeResId:I

.field public mView:Landroid/view/View;

.field public mWidth:I

.field public mWidthMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextColorArray:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextArray:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mClickArray:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mLondClickArray:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mIconArray:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mBitmapArray:Landroid/util/SparseArray;

    const/16 v0, 0x11

    iput v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mGravity:I

    iput-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mThemeResId:I

    return-void
.end method


# virtual methods
.method public apply(Lcom/phy/ota_demo/utils/dialog/AlertController;)V
    .locals 4

    iget v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mLayoutResId:I

    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;

    invoke-direct {v1}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;-><init>()V

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 114
    invoke-virtual {v1, v0}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->setContentView(Landroid/view/View;)V

    :cond_1
    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertController;->getDialog()Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v1}, Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setDialogViewHelper(Lcom/phy/ota_demo/utils/dialog/DialogViewHelper;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextArray:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextArray:Landroid/util/SparseArray;

    .line 127
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setText(ILjava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mIconArray:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mIconArray:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mIconArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setIcon(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mClickArray:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mClickArray:Landroid/util/SparseArray;

    .line 135
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mClickArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertController;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p1}, Lcom/phy/ota_demo/utils/dialog/AlertController;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mGravity:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    iget v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mAnimation:I

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidth:I

    .line 146
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mHeight:I

    .line 147
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mHeightMargin:I

    int-to-float v1, v1

    .line 148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iget v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidthMargin:I

    int-to-float v1, v1

    .line 149
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
