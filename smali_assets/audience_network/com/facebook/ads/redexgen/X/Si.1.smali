.class public final Lcom/facebook/ads/redexgen/X/Si;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LR;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52974
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tRYI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7UJuVMqBcP2QEoAe5I9ReZPElv0qEy55"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "leQvAr8Bdm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IrxDcEzjLLQBxw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x58zC904VQqUCNnuzCjkyAfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58DZzAqOGTGaE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1xO3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Si;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LR;Landroid/content/DialogInterface;)V
    .locals 0

    .line 52975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Landroid/content/DialogInterface;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 52976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/Sh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sh;->A01(Lcom/facebook/ads/redexgen/X/Sh;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/Sh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sh;->A01(Lcom/facebook/ads/redexgen/X/Sh;)Lcom/facebook/ads/redexgen/X/Pz;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/Sh;

    .line 52978
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sh;->A00(Lcom/facebook/ads/redexgen/X/Sh;)Lcom/facebook/ads/redexgen/X/Wx;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A03(Lcom/facebook/ads/redexgen/X/7G;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QD;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LR;->A01:Lcom/facebook/ads/redexgen/X/Sh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Si;->A01:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LR;->A00:Landroid/widget/EditText;

    .line 52979
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sh;->A03(Lcom/facebook/ads/redexgen/X/Sh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/QD;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v0

    .line 52980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QD;->A08()[B

    move-result-object v0

    .line 52981
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Pz;->AD5(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Py;

    .line 52982
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Si;->A00:Landroid/content/DialogInterface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Si;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Si;->A02:[Ljava/lang/String;

    const-string v1, "1hADnGgCLejuT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/DialogInterface;->cancel()V

    .line 52983
    return-void
.end method
