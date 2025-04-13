.class public Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p3, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 1
    invoke-static {p3}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->b(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    invoke-static {v0}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->a(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 2
    invoke-static {p3}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 3
    invoke-static {p3}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;->onProgressChanged(Landroid/widget/SeekBar;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 1
    invoke-static {v0}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$1;->a:Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;

    .line 2
    invoke-static {v0}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;->c(Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar;)Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/realsil/sdk/support/view/AdvVeriticalSeekBar$AdvVeriticalSeekBarListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
