.class public Lxfkj/fitpro/utils/SaveKeyValues;
.super Ljava/lang/Object;
.source "SaveKeyValues.java"


# static fields
.field private static editor:Landroid/content/SharedPreferences$Editor;

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSharePreferences(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSharedPreferences--\u50a8\u5b58\u7684\u6587\u4ef6\u540d--"

    .line 18
    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static deleteAllValues()Z
    .locals 1

    .line 182
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static getFloatValues(Ljava/lang/String;F)F
    .locals 1

    .line 142
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 145
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloatValues(Ljava/lang/String;Z)Z
    .locals 1

    .line 171
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 174
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIntValues(Ljava/lang/String;I)I
    .locals 1

    .line 85
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLongValues(Ljava/lang/String;J)J
    .locals 1

    .line 114
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 117
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isUnCreate()Z
    .locals 3

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "\u63d0\u9192"

    const-string v2, "sharedPreferences\u672a\u88ab\u521b\u5efa\uff01"

    .line 30
    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static putBooleanValues(Ljava/lang/String;Z)Z
    .locals 1

    .line 156
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static putFloatValues(Ljava/lang/String;F)Z
    .locals 1

    .line 127
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static putIntValues(Ljava/lang/String;I)Z
    .locals 1

    .line 70
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static putLongValues(Ljava/lang/String;J)Z
    .locals 1

    .line 99
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static putStringValues(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 41
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)Z

    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static removeKeyForValues(Ljava/lang/String;)Z
    .locals 1

    .line 195
    invoke-static {}, Lxfkj/fitpro/utils/SaveKeyValues;->isUnCreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lxfkj/fitpro/utils/SaveKeyValues;->editor:Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
