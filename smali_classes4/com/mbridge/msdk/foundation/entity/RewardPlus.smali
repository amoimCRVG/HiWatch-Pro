.class public Lcom/mbridge/msdk/foundation/entity/RewardPlus;
.super Ljava/lang/Object;
.source "RewardPlus.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final AMOUNT_MAX:Ljava/lang/String; = "amount_max"

.field public static final CALLBACK_RULE:Ljava/lang/String; = "callback_rule"

.field public static final CURRENCY_ID:Ljava/lang/String; = "currency_id"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final VIRTUAL_CURRENCY:Ljava/lang/String; = "virtual_currency"


# instance fields
.field private amount:I

.field private amountMax:I

.field private callbackRule:I

.field private currencyId:I

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private virtualCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    const-string v0, "Virtual Item"

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 4

    if-eqz p0, :cond_1

    .line 120
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;-><init>()V

    const-string v1, "amount_max"

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setAmountMax(I)V

    const-string v1, "callback_rule"

    const/4 v2, 0x1

    .line 122
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setCallbackRule(I)V

    const-string/jumbo v1, "virtual_currency"

    const-string v3, ""

    .line 123
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setVirtualCurrency(Ljava/lang/String;)V

    const-string v1, "icon"

    .line 125
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setIcon(Ljava/lang/String;)V

    const-string v1, "currency_id"

    .line 126
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setCurrencyId(I)V

    const-string v1, "amount"

    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setAmount(I)V

    :cond_0
    const-string v1, "name"

    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Virtual Item"

    .line 131
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 1

    .line 106
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parse(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    return v0
.end method

.method public getAmountMax()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    return v0
.end method

.method public getCallbackRule()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    return v0
.end method

.method public getCurrencyId()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    return-void
.end method

.method public setAmountMax(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    return-void
.end method

.method public setCallbackRule(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    return-void
.end method

.method public setCurrencyId(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    return-void
.end method

.method public setVirtualCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "amount_max"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amountMax:I

    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callback_rule"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->callbackRule:I

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "virtual_currency"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->virtualCurrency:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->amount:I

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->icon:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency_id"

    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->currencyId:I

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->name:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
