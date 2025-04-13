.class public Lcom/applovin/impl/privacy/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/a/e$a;,
        Lcom/applovin/impl/privacy/a/e$b;
    }
.end annotation


# instance fields
.field protected final axU:Lorg/json/JSONObject;

.field protected final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/e;->sdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    return-void
.end method

.method private static cj(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$b;
    .locals 3

    const-string v0, "alert"

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_0
    const-string v0, "event"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_1
    const-string v0, "cmp_load"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->ayc:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_2
    const-string v0, "cmp_show"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->ayd:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_3
    const-string v0, "decision"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->aye:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_4
    const-string v0, "terms_flow"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->ayf:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_5
    const-string v0, "huc"

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->aya:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    :cond_6
    const-string v0, "reinit"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    sget-object p0, Lcom/applovin/impl/privacy/a/e$b;->ayb:Lcom/applovin/impl/privacy/a/e$b;

    return-object p0

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ck(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$a;
    .locals 1

    const-string v0, "is_al_gdpr"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 149
    sget-object p0, Lcom/applovin/impl/privacy/a/e$a;->axW:Lcom/applovin/impl/privacy/a/e$a;

    return-object p0

    .line 152
    :cond_0
    sget-object p0, Lcom/applovin/impl/privacy/a/e$a;->axV:Lcom/applovin/impl/privacy/a/e$a;

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/privacy/a/e;
    .locals 2

    const-string v0, "type"

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/e;->cj(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/applovin/impl/privacy/a/f;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/f;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_1

    .line 67
    new-instance v0, Lcom/applovin/impl/privacy/a/h;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/h;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Lcom/applovin/impl/privacy/a/e;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public Ac()Lcom/applovin/impl/privacy/a/e$b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v1, "type"

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/e;->cj(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public Ad()Lcom/applovin/impl/privacy/a/e$a;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v1, "decision_type"

    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/privacy/a/e;->ck(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public Ae()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_initial_state"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v1, "destination_state_id"

    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_true"

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v0, "destination_state_id_false"

    .line 103
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decision needed for state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 158
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "replacements"

    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 160
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    const-string v4, ""

    .line 162
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<APP_NAME>"

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/privacy/a/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 166
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/privacy/a/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 168
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/q;->Ej()Lcom/applovin/impl/sdk/q$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/q$a;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/privacy/a/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 172
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->CU()Ljava/util/Map;

    move-result-object v4

    const-string v5, "app_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    :goto_1
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v4, "THIS_APP"

    .line 181
    invoke-static {v4}, Lcom/applovin/impl/sdk/n;->cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "key"

    .line 189
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mQ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/e;->axU:Lorg/json/JSONObject;

    const-string v1, "id"

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentFlowState{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/e;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isInitialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/e;->Ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
