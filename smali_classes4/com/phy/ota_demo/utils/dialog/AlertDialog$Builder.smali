.class public Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phy/ota_demo/utils/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    sget v0, Lcom/phy/ota_demo/R$style;->dialog:I

    invoke-direct {p0, p1, v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    invoke-direct {v0, p1, p2}, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    return-void
.end method


# virtual methods
.method public addDefaultAnimation()Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 196
    sget v1, Lcom/phy/ota_demo/R$style;->dialog_scale_anim:I

    iput v1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mAnimation:I

    return-object p0
.end method

.method public create()Lcom/phy/ota_demo/utils/dialog/AlertDialog;
    .locals 3

    .line 258
    new-instance v0, Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    iget-object v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    iget v2, v2, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 259
    invoke-static {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->access$000(Lcom/phy/ota_demo/utils/dialog/AlertDialog;)Lcom/phy/ota_demo/utils/dialog/AlertController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->apply(Lcom/phy/ota_demo/utils/dialog/AlertController;)V

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 260
    iget-boolean v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 261
    iget-boolean v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 264
    iget-object v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 265
    iget-object v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 266
    iget-object v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 267
    iget-object v1, v1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public fromBottom(Z)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 141
    sget v0, Lcom/phy/ota_demo/R$style;->dialog_from_bottom_anim:I

    iput v0, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mAnimation:I

    :cond_0
    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    const/16 v0, 0x50

    .line 143
    iput v0, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mGravity:I

    return-object p0
.end method

.method public fromRight(Z)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 155
    sget v0, Lcom/phy/ota_demo/R$style;->dialog_scale_anim:I

    iput v0, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mAnimation:I

    :cond_0
    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    const/4 v0, 0x5

    .line 157
    iput v0, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mGravity:I

    return-object p0
.end method

.method public fullWidth()Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    const/4 v1, -0x1

    .line 129
    iput v1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidth:I

    return-object p0
.end method

.method public setAnimation(I)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 207
    iput p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mAnimation:I

    return-object p0
.end method

.method public setBitmap(ILandroid/graphics/Bitmap;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 119
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mBitmapArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 234
    iput-boolean p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setContentView(I)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 73
    iput p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mLayoutResId:I

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 62
    iput-object p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mView:Landroid/view/View;

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    const/4 v0, 0x0

    .line 63
    iput v0, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mLayoutResId:I

    return-object p0
.end method

.method public setIcon(II)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 108
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mIconArray:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 240
    iput-object p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 219
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mClickArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 246
    iput-object p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 252
    iput-object p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 224
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mLondClickArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 85
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTextColor(II)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 97
    iget-object v0, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mTextColorArray:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setWidthAndHeight(II)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 170
    iput p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidth:I

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 171
    iput p2, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mHeight:I

    return-object p0
.end method

.method public setWidthAndHeightMargin(IIII)Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 183
    iput p1, v0, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidth:I

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 184
    iput p2, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mHeight:I

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 185
    iput p3, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mHeightMargin:I

    iget-object p1, p0, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->P:Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;

    .line 186
    iput p4, p1, Lcom/phy/ota_demo/utils/dialog/AlertController$AlertParams;->mWidthMargin:I

    return-object p0
.end method

.method public show()Lcom/phy/ota_demo/utils/dialog/AlertDialog;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog$Builder;->create()Lcom/phy/ota_demo/utils/dialog/AlertDialog;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/phy/ota_demo/utils/dialog/AlertDialog;->show()V

    return-object v0
.end method
