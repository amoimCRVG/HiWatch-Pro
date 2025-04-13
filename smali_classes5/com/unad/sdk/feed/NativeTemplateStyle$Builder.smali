.class public Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
.super Ljava/lang/Object;
.source "NativeTemplateStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/feed/NativeTemplateStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private styles:Lcom/unad/sdk/feed/NativeTemplateStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/unad/sdk/feed/NativeTemplateStyle;

    invoke-direct {v0}, Lcom/unad/sdk/feed/NativeTemplateStyle;-><init>()V

    iput-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    return-void
.end method


# virtual methods
.method public build()Lcom/unad/sdk/feed/NativeTemplateStyle;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    return-object v0
.end method

.method public withCallToActionBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputcallToActionBackgroundColor(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public withCallToActionTextSize(F)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputcallToActionTextSize(Lcom/unad/sdk/feed/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public withCallToActionTextTypeface(Landroid/graphics/Typeface;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputcallToActionTextTypeface(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public withCallToActionTypefaceColor(I)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputcallToActionTypefaceColor(Lcom/unad/sdk/feed/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputmainBackgroundColor(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public withPrimaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputprimaryTextBackgroundColor(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public withPrimaryTextSize(F)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputprimaryTextSize(Lcom/unad/sdk/feed/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public withPrimaryTextTypeface(Landroid/graphics/Typeface;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputprimaryTextTypeface(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public withPrimaryTextTypefaceColor(I)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputprimaryTextTypefaceColor(Lcom/unad/sdk/feed/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public withSecondaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputsecondaryTextBackgroundColor(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public withSecondaryTextSize(F)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputsecondaryTextSize(Lcom/unad/sdk/feed/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public withSecondaryTextTypeface(Landroid/graphics/Typeface;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputsecondaryTextTypeface(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public withSecondaryTextTypefaceColor(I)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputsecondaryTextTypefaceColor(Lcom/unad/sdk/feed/NativeTemplateStyle;I)V

    return-object p0
.end method

.method public withTertiaryTextBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputtertiaryTextBackgroundColor(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/drawable/ColorDrawable;)V

    return-object p0
.end method

.method public withTertiaryTextSize(F)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputtertiaryTextSize(Lcom/unad/sdk/feed/NativeTemplateStyle;F)V

    return-object p0
.end method

.method public withTertiaryTextTypeface(Landroid/graphics/Typeface;)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputtertiaryTextTypeface(Lcom/unad/sdk/feed/NativeTemplateStyle;Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public withTertiaryTextTypefaceColor(I)Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;
    .locals 1

    iget-object v0, p0, Lcom/unad/sdk/feed/NativeTemplateStyle$Builder;->styles:Lcom/unad/sdk/feed/NativeTemplateStyle;

    .line 1
    invoke-static {v0, p1}, Lcom/unad/sdk/feed/NativeTemplateStyle;->-$$Nest$fputtertiaryTextTypefaceColor(Lcom/unad/sdk/feed/NativeTemplateStyle;I)V

    return-object p0
.end method
