.class public final Lcom/realsil/sdk/support/menu/ComnMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B=\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\"\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+B5\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\"\u0012\u0006\u0010!\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010,R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/realsil/sdk/support/menu/ComnMenu;",
        "",
        "",
        "f",
        "I",
        "getIconResId",
        "()I",
        "setIconResId",
        "(I)V",
        "iconResId",
        "",
        "c",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "description",
        "a",
        "getTitle",
        "setTitle",
        "title",
        "b",
        "getSubTitle",
        "setSubTitle",
        "subTitle",
        "Landroid/os/Bundle;",
        "e",
        "Landroid/os/Bundle;",
        "getOptions",
        "()Landroid/os/Bundle;",
        "setOptions",
        "(Landroid/os/Bundle;)V",
        "options",
        "Ljava/lang/Class;",
        "d",
        "Ljava/lang/Class;",
        "getTargetCls",
        "()Ljava/lang/Class;",
        "setTargetCls",
        "(Ljava/lang/Class;)V",
        "targetCls",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V",
        "rtk-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->f:I

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetCls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->d:Ljava/lang/Class;

    iput-object p5, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->e:Landroid/os/Bundle;

    iput p6, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->f:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->f:I

    return v0
.end method

.method public final getOptions()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetCls()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->c:Ljava/lang/String;

    return-void
.end method

.method public final setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->f:I

    return-void
.end method

.method public final setOptions(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->b:Ljava/lang/String;

    return-void
.end method

.method public final setTargetCls(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->d:Ljava/lang/Class;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/support/menu/ComnMenu;->a:Ljava/lang/String;

    return-void
.end method
