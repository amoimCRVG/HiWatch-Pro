.class Lcom/blankj/utilcode/util/LanguageUtils$2;
.super Ljava/lang/Object;
.source "LanguageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LanguageUtils;->pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

.field final synthetic val$destLocale:Ljava/util/Locale;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$destLocale:Ljava/util/Locale;

    iput p2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$index:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$destLocale:Ljava/util/Locale;

    iget v1, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$index:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/blankj/utilcode/util/LanguageUtils$2;->val$consumer:Lcom/blankj/utilcode/util/Utils$Consumer;

    .line 192
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/LanguageUtils;->pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method
