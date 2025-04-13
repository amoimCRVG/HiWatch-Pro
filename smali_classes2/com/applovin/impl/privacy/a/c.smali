.class public Lcom/applovin/impl/privacy/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/a/c$a;
    }
.end annotation


# instance fields
.field private final axK:Lcom/applovin/impl/privacy/a/i;

.field private axL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public static synthetic $r8$lambda$LNoHVW0HO7vWqaVDe4sZFv1ANuU(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TO_5MMiAp932C83WG9G_2WZYdqI(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eu28v1NB5nM738YODrNPlUzgdQw(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;Lcom/applovin/impl/privacy/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/c;->a(Lcom/applovin/impl/privacy/a/c$a;Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$plaYOgGERHBtvQn-1HEuf4XHiXE(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/c;->b(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qAHxgcDXKiyPa8Yn6oVrfOJtteY(Lcom/applovin/impl/privacy/a/c;Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/a/c;->b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhkwJy6llScAMsPm5_YpXycudbQ(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/c;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 73
    new-instance v0, Lcom/applovin/impl/privacy/a/i;

    invoke-direct {v0, p1}, Lcom/applovin/impl/privacy/a/i;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axK:Lcom/applovin/impl/privacy/a/i;

    return-void
.end method

.method private static A(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    const-string v0, "consent_flow_settings"

    .line 130
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    :goto_0
    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d;
    .locals 10

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consent_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consent_flow_debug_user_geography"

    const-string v2, ""

    .line 169
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consent_flow_terms_of_service"

    const/4 v3, 0x0

    .line 171
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    const-string v2, "consent_flow_privacy_policy"

    .line 174
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    move-object v8, v3

    .line 177
    new-instance p0, Lcom/applovin/impl/privacy/a/d;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, Lcom/applovin/impl/privacy/a/c;->ci(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/privacy/a/d;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/privacy/a/d$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d;
    .locals 9

    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "terms_flow_enabled"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "terms_flow_terms_of_service"

    const/4 v2, 0x0

    .line 187
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v1, "terms_flow_privacy_policy"

    .line 190
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 193
    new-instance p0, Lcom/applovin/impl/privacy/a/d;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v6, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/privacy/a/d;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/privacy/a/d$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0
.end method

.method public static D(Landroid/content/Context;)Lcom/applovin/impl/privacy/a/d;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "AppLovinSdk"

    const-string v0, "Failed to get default terms flow settings."

    .line 141
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance p0, Lcom/applovin/impl/privacy/a/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    sget-object v4, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/privacy/a/d;-><init>(ZLcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Lcom/applovin/impl/privacy/a/d$a;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applovin_settings"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/c;->A(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/applovin/impl/privacy/a/c$1;->axM:[I

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "terms_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/c;->C(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d;

    move-result-object p0

    return-object p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown consent flow type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "consent_flow_settings"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/applovin/impl/privacy/a/c;->B(Lorg/json/JSONObject;)Lcom/applovin/impl/privacy/a/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 267
    :cond_0
    new-instance p2, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 281
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/a/a;)V
    .locals 2

    .line 355
    new-instance p1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_consent_flow_finished"

    invoke-direct {p1, v0, v1, p0}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 356
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/privacy/a/c$a;Lcom/applovin/impl/privacy/a/a;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 249
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    .line 254
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 234
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting consent flow with states: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentFlowManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 239
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 241
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axK:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    .line 244
    new-instance v2, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/privacy/a/c;Lcom/applovin/impl/privacy/a/c$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/applovin/impl/privacy/a/i;->a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method

.method private synthetic b(Landroid/net/Uri;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 276
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 278
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL Please refer to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static ci(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    const-string v0, "gdpr"

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    :cond_0
    const-string v0, "other"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 204
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0

    .line 208
    :cond_1
    sget-object p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    return-object p0
.end method

.method private synthetic g(Landroid/app/Activity;)V
    .locals 3

    .line 270
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/c;->zZ()Landroid/net/Uri;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Missing Privacy Policy URL"

    .line 273
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 274
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/privacy/a/c;Landroid/net/Uri;)V

    const-string v2, "Go To Documentation"

    .line 275
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda2;-><init>(Landroid/net/Uri;)V

    const-string v0, "DISMISS"

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private zZ()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 303
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQW:Lcom/applovin/impl/sdk/c/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQV:Lcom/applovin/impl/sdk/c/b;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 304
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Aa()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 309
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axS:Lcom/applovin/impl/privacy/a/d$a;

    const-string v2, "AppLovinSdk"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 313
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "Generating Unified Consent Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 315
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/b;->h(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 319
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "Generating Terms Flow..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 321
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/b;->i(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    .line 325
    :cond_3
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "start_sdk_consent_flow"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Ab()Lorg/json/JSONObject;
    .locals 5

    .line 372
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    .line 375
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 376
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "privacy_policy_url"

    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "terms_of_service_url"

    invoke-static {v2, v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance p1, Lcom/applovin/impl/privacy/a/a;

    sget v0, Lcom/applovin/impl/privacy/a/a;->axI:I

    const-string v1, "Failed to start consent flow. Please make sure that the consent flow is enabled."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    new-instance v0, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/privacy/a/c;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 226
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRt:Lcom/applovin/impl/sdk/c/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 228
    new-instance p1, Lcom/applovin/impl/privacy/a/a;

    sget v0, Lcom/applovin/impl/privacy/a/a;->ERROR_CODE_UNSPECIFIED:I

    const-string v1, "User may not be eligible for flow."

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_flow_manager"

    return-object v0
.end method

.method public getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPolicyUri()Landroid/net/Uri;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getTermsOfServiceUri()Landroid/net/Uri;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "consent_flow_enabled"

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "include_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 341
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/j;->l(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 345
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/j;->k(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 350
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "No Consent Flow Available"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 354
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/a/c$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/privacy/a/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V

    return-void
.end method

.method public uI()Ljava/lang/String;
    .locals 4

    .line 384
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    .line 385
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v1

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nConsent Flow Enabled - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nPrivacy Policy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefined"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 388
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nTerms of Service - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 389
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zW()Lcom/applovin/impl/privacy/a/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/c;->sdk:Lcom/applovin/impl/sdk/n;

    .line 81
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/sdk/AppLovinSdkSettings$TermsAndPrivacyPolicyFlowSettings;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/privacy/a/d;

    return-object v0
.end method

.method public zX()Lcom/applovin/impl/privacy/a/d$a;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/c;->zW()Lcom/applovin/impl/privacy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/d;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public zY()Z
    .locals 3

    .line 290
    sget-object v0, Lcom/applovin/impl/sdk/n;->aAC:Lcom/applovin/impl/sdk/n;

    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Br()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    .line 294
    iget-object v1, v0, Lcom/applovin/impl/privacy/a/c;->axL:Ljava/util/List;

    .line 295
    iget-object v0, v0, Lcom/applovin/impl/privacy/a/c;->axK:Lcom/applovin/impl/privacy/a/i;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/i;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
