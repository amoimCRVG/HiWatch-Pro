.class public final Lcom/adcolony/sdk/j$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    invoke-direct {p0}, Lcom/adcolony/sdk/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/j;
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

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aurora"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/e;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/e;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/j;

    invoke-direct {v1, p1, v0, p2}, Lcom/adcolony/sdk/j;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/h0;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->i()V

    return-object v1
.end method
