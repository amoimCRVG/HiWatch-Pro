.class public Lcom/seeker/luckychart/model/CoorValue;
.super Ljava/lang/Object;
.source "CoorValue.java"


# instance fields
.field private label:Ljava/lang/String;

.field private rawValue:F

.field private value:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/seeker/luckychart/model/CoorValue;->value:F

    iput-object p2, p0, Lcom/seeker/luckychart/model/CoorValue;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLabelAsChar()[C
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/model/CoorValue;->label:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/CoorValue;->rawValue:F

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/model/CoorValue;->value:F

    return v0
.end method

.method public setRawValue(F)V
    .locals 0

    iput p1, p0, Lcom/seeker/luckychart/model/CoorValue;->rawValue:F

    return-void
.end method
