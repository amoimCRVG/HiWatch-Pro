.class Lxfkj/fitpro/view/XEditText$MyTextWatcher;
.super Ljava/lang/Object;
.source "XEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/XEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/XEditText;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/view/XEditText;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/view/XEditText;Lxfkj/fitpro/view/XEditText$MyTextWatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/XEditText$MyTextWatcher;-><init>(Lxfkj/fitpro/view/XEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 376
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$mlogicOfCompoundDrawables(Lxfkj/fitpro/view/XEditText;)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 378
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmSeparator(Lxfkj/fitpro/view/XEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 379
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 380
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 386
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmTextWatcher(Lxfkj/fitpro/view/XEditText;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/XEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 389
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgethasNoSeparator(Lxfkj/fitpro/view/XEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    invoke-static {v1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmSeparator(Lxfkj/fitpro/view/XEditText;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    const/4 v2, 0x0

    .line 394
    invoke-static {v1, v0, v2}, Lxfkj/fitpro/view/XEditText;->-$$Nest$msetTextToSeparate(Lxfkj/fitpro/view/XEditText;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 396
    invoke-static {v1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 397
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 398
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 399
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 402
    invoke-static {p1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmTextWatcher(Lxfkj/fitpro/view/XEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 359
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fputmOldLength(Lxfkj/fitpro/view/XEditText;I)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 360
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 361
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 367
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fputmNowLength(Lxfkj/fitpro/view/XEditText;I)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 368
    invoke-virtual {v0}, Lxfkj/fitpro/view/XEditText;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fputmSelectionPos(Lxfkj/fitpro/view/XEditText;I)V

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 369
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/XEditText$MyTextWatcher;->this$0:Lxfkj/fitpro/view/XEditText;

    .line 370
    invoke-static {v0}, Lxfkj/fitpro/view/XEditText;->-$$Nest$fgetmXTextChangeListener(Lxfkj/fitpro/view/XEditText;)Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lxfkj/fitpro/view/XEditText$OnXTextChangeListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
