.class public Lxfkj/fitpro/utils/OTAFirmwareChecker;
.super Ljava/lang/Object;
.source "OTAFirmwareChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OTAFirmwareChecker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLocalFirmware(Landroid/content/Context;)Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    .locals 6

    .line 42
    const-string p0, "\"version\""

    .line 0
    const-string v0, "\u56fa\u4ef6\u7248\u672c\u53f7: "

    .line 42
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u8bbe\u5907\u7248\u672c\u53f7: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTAFirmwareChecker"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    const-string p0, "OTA\u76ee\u5f55\u4e3a\u7a7a\uff0c\u6ca1\u6709\u56fa\u4ef6\u6587\u4ef6"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0

    .line 53
    :cond_0
    invoke-static {v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->findVersionFile(Ljava/util/List;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    :try_start_0
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0xb

    .line 64
    const-string v5, "\""

    invoke-virtual {v4, v5, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-le v5, p0, :cond_4

    .line 66
    invoke-virtual {v4, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v1, p0}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->isVersionMatching(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    const-string p0, "\u7248\u672c\u5339\u914d\uff0c\u68c0\u67e5\u56fa\u4ef6\u6587\u4ef6\u5b8c\u6574\u6027"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->hasCompleteFirmwareFiles(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 75
    const-string p0, "\u672c\u5730\u6709\u5b8c\u6574\u7684\u5339\u914d\u56fa\u4ef6"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->MATCH_AND_COMPLETE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0

    .line 78
    :cond_1
    const-string p0, "\u56fa\u4ef6\u6587\u4ef6\u4e0d\u5b8c\u6574"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->INCOMPLETE_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0

    .line 82
    :cond_2
    const-string p0, "\u7248\u672c\u4e0d\u5339\u914d"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->VERSION_MISMATCH:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790ver.json\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0

    .line 94
    :cond_3
    invoke-static {v2}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->hasFirmwareFiles(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 97
    const-string p0, "\u53d1\u73b0\u56fa\u4ef6\u6587\u4ef6\u4f46\u7f3a\u5c11\u7248\u672c\u4fe1\u606f"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_VERSION_INFO:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0

    .line 102
    :cond_4
    sget-object p0, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->NO_FIRMWARE:Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    return-object p0
.end method

.method public static clearOTADirectory()V
    .locals 6

    .line 240
    const-string v0, "OTAFirmwareChecker"

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/io/File;)Z

    move-result v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5220\u9664OTA\u6587\u4ef6: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", \u7ed3\u679c: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 248
    :cond_1
    const-string v1, "OTA\u76ee\u5f55\u6e05\u7406\u5b8c\u6210"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6e05\u7406OTA\u76ee\u5f55\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static executeOTAStrategy(Landroid/app/Activity;Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;)Z
    .locals 4

    .line 113
    sget-object v0, Lxfkj/fitpro/utils/OTAFirmwareChecker$1;->$SwitchMap$xfkj$fitpro$utils$OTAFirmwareChecker$CheckResult:[I

    invoke-virtual {p1}, Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "OTAFirmwareChecker"

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 136
    const-string p0, "\u6ca1\u6709\u56fa\u4ef6\uff0c\u9700\u8981\u81ea\u52a8\u68c0\u6d4bOTA"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 130
    :cond_0
    const-string p0, "\u56fa\u4ef6\u4e0d\u5339\u914d\u6216\u4e0d\u5b8c\u6574\uff0c\u9700\u8981\u6e05\u7406\u540e\u91cd\u65b0\u4e0b\u8f7d"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->clearOTADirectory()V

    return v1

    .line 115
    :cond_1
    const-string p1, "\u672c\u5730\u6709\u5b8c\u6574\u7684\u5339\u914d\u56fa\u4ef6\uff0c\u76f4\u63a5\u8df3\u8f6c\u5230OTA\u5347\u7ea7\u9875\u9762"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->findLpFirmwarePath()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    const-string p0, "LP\u5e73\u53f0\u672a\u627e\u5230\u6709\u6548\u56fa\u4ef6\u6587\u4ef6"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 117
    :cond_2
    const-string p1, ""

    .line 124
    :cond_3
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method

.method public static findLpFirmwarePath()Ljava/lang/String;
    .locals 7

    .line 145
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 154
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method private static findVersionFile(Ljava/util/List;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 167
    const-string v1, "ver.json"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hasCompleteFirmwareFiles(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 215
    const-string v6, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v5

    goto :goto_0

    .line 217
    :cond_1
    const-string v6, "bridge"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_0

    .line 219
    :cond_2
    const-string v6, "res"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_0

    .line 225
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p0

    const/16 v4, 0x8

    if-ne p0, v4, :cond_5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v5

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private static hasFirmwareFiles(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bridge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isVersionMatching(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 178
    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    const-string v0, "^[Vv]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
