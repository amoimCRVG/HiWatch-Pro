.class public Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;
.super Ljava/lang/Object;
.source "ErrorInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/bean/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorMsg"
.end annotation


# static fields
.field static final KEY_CODE:Ljava/lang/String; = "code"

.field static final KEY_DESC:Ljava/lang/String; = "desc"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_SUB_CODE:Ljava/lang/String; = "sub_code"


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final subCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 77
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->getErrDesc(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->getErrDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->code:I

    iput p3, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->subCode:I

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->message:Ljava/lang/String;

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;
    .locals 7

    const-string v0, "message"

    const-string v1, "desc"

    const-string v2, "sub_code"

    const-string v3, "code"

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 110
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, ""

    .line 113
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 120
    :goto_0
    new-instance v1, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object v5
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCode()I
    .locals 1

    iget v0, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->subCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"code\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->code:I

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->desc:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_0

    const-string v1, ", \"desc\":\""

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", \"sub_code\":"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->subCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->message:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", \"message\":\""

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/ErrorInfo$ErrorMsg;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "}"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
