.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;
.source "SourceFile"


# instance fields
.field private final E:Landroid/content/Context;

.field private final arV:Lcom/applovin/impl/mediation/debugger/b/c/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asF:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->E:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->wC()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->asv:Landroid/text/SpannedString;

    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->wD()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->asw:Landroid/text/SpannedString;

    return-void
.end method

.method private wC()Landroid/text/SpannedString;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private wD()Landroid/text/SpannedString;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->wE()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->wF()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vl()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apA:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v1, v3, :cond_1

    .line 87
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "Invalid Integration"

    const/high16 v2, -0x10000

    .line 88
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    :cond_1
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private wE()Landroid/text/SpannedString;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "SDK\t\t\t\t\t  "

    const v3, -0x777778

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Retrieving SDK Version..."

    goto :goto_0

    :cond_1
    const-string v0, "SDK Found"

    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "SDK Missing"

    const/high16 v1, -0x10000

    .line 111
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private wF()Landroid/text/SpannedString;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "ADAPTER  "

    const v3, -0x777778

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 122
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vq()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/16 v4, 0xff

    .line 126
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const-string v3, "  LATEST  "

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 127
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const-string v0, "Adapter Found"

    .line 134
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Adapter Missing"

    const/high16 v1, -0x10000

    .line 139
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vl()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->apy:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tO()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wB()I

    move-result v0

    :goto_0
    return v0
.end method

.method public tP()I
    .locals 2

    .line 65
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->E:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatedNetworkListItemViewModel{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->asv:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->asw:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wA()Lcom/applovin/impl/mediation/debugger/b/c/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    return-object v0
.end method

.method public wB()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->arV:Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vx()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    :goto_0
    return v0
.end method
