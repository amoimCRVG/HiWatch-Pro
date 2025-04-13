.class public Lcn/bertsir/zbar/Qr/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# static fields
.field public static final CODE_BAR:I = 0x2

.field public static final CODE_QR:I = 0x1


# instance fields
.field public content:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/bertsir/zbar/Qr/ScanResult;->type:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcn/bertsir/zbar/Qr/ScanResult;->type:I

    return-void
.end method
