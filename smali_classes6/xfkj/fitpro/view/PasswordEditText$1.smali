.class Lxfkj/fitpro/view/PasswordEditText$1;
.super Ljava/lang/Object;
.source "PasswordEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/PasswordEditText;->initFields(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/PasswordEditText;


# direct methods
.method constructor <init>(Lxfkj/fitpro/view/PasswordEditText;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 126
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 127
    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fgetsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2, v2, v2, v2}, Lxfkj/fitpro/view/PasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 131
    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fputsetErrorCalled(Lxfkj/fitpro/view/PasswordEditText;Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 132
    invoke-static {p1, v1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 134
    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fgetshowingIcon(Lxfkj/fitpro/view/PasswordEditText;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 135
    invoke-static {p1, v1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 139
    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$fputpasswordVisible(Lxfkj/fitpro/view/PasswordEditText;Z)V

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 140
    invoke-static {p1}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mhandlePasswordInputVisibility(Lxfkj/fitpro/view/PasswordEditText;)V

    iget-object p1, p0, Lxfkj/fitpro/view/PasswordEditText$1;->this$0:Lxfkj/fitpro/view/PasswordEditText;

    .line 141
    invoke-static {p1, v0}, Lxfkj/fitpro/view/PasswordEditText;->-$$Nest$mshowPasswordVisibilityIndicator(Lxfkj/fitpro/view/PasswordEditText;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
