.class public final Lcom/applovin/impl/adview/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aiq:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method si()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "mixed_content_mode"

    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "always_allow"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "never_allow"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "compatibility_mode"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method sj()Landroid/webkit/WebSettings$PluginState;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "plugin_state"

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_0
    const-string v1, "on_demand"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_1
    const-string v1, "off"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_2
    return-object v2
.end method

.method sk()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_file_access"

    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sl()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "load_with_overview_mode"

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sm()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string/jumbo v1, "use_wide_view_port"

    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sn()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_content_access"

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method so()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string/jumbo v1, "use_built_in_zoom_controls"

    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sp()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "display_zoom_controls"

    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sq()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "save_form_data"

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sr()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "geolocation_enabled"

    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method ss()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "need_initial_focus"

    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method st()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_file_access_from_file_urls"

    const/4 v2, 0x0

    .line 130
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method su()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "allow_universal_access_from_file_urls"

    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sv()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "offscreen_pre_raster"

    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sw()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "algorithmic_darkening_allowed"

    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sx()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "loads_images_automatically"

    const/4 v2, 0x0

    .line 154
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method sy()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/y;->aiq:Lorg/json/JSONObject;

    const-string v1, "block_network_image"

    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
