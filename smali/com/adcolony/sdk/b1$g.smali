.class public final Lcom/adcolony/sdk/b1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/b1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)Lcom/adcolony/sdk/b1;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v1

    const-string/jumbo v2, "use_mraid_module"

    .line 5
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/l0;

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->r()Lcom/adcolony/sdk/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/i0;->e()I

    move-result v2

    .line 11
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/adcolony/sdk/l0;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;I)V

    goto :goto_0

    :cond_0
    const-string v2, "enable_messages"

    .line 17
    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/adcolony/sdk/c1;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/c1;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/adcolony/sdk/b1;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/b1;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    .line 22
    :goto_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V

    .line 23
    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->i()V

    return-object v1
.end method
