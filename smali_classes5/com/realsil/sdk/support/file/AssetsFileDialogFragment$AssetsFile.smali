.class public Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssetsFile"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/file/AssetsFileDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/support/file/AssetsFileDialogFragment$AssetsFile;->name:Ljava/lang/String;

    return-void
.end method
