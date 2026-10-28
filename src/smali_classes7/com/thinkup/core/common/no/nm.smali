.class public Lcom/thinkup/core/common/no/nm;
.super Ljava/lang/Object;


# static fields
.field protected static d:Lcom/thinkup/core/common/no/nm;

.field protected static final m:Ljava/lang/String;

.field protected static final n:Ljava/lang/String;

.field private static volatile o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/thinkup/core/common/no/nm;

    invoke-direct {v0}, Lcom/thinkup/core/common/no/nm;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/no/nm;->d:Lcom/thinkup/core/common/no/nm;

    .line 37
    const-string v0, "Z3Rt"

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/no/nm;->m:Ljava/lang/String;

    .line 38
    const-string v0, "Plqwhjudo"

    invoke-static {v0}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/no/nm;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Class;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdapter;",
            ">;)",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 55
    const-string v0, "tpn_thinkup"

    const-string v1, "can not find adapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 58
    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 43
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1055
    const-string v1, "tpn_thinkup"

    const-string v2, "can not find adapter"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    :cond_0
    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 1059
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    .line 1060
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;
    .locals 2

    .line 65
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 68
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->o(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x186a0

    if-le v0, v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nm()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/n0;->isContainsPlStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->o(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->n(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->n(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 85
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->n(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    .line 226
    invoke-static {p1}, Lcom/thinkup/core/common/no/nm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    return-object p1

    .line 122
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/nm;->d()V

    .line 125
    sget-object v0, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    sget-object v0, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    sget-object v2, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/m0o;->o(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d()V
    .locals 4

    .line 92
    sget-object v0, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 93
    const-class v0, Lcom/thinkup/core/common/no/nm;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 97
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 98
    const-string v2, "common_custom_data"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/nm;->o:Lorg/json/JSONObject;

    .line 112
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/m0;->d(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/thinkup/core/common/no/nm;->n(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .line 272
    const-class v0, Lcom/thinkup/core/common/no/nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 283
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 247
    const-string v0, "."

    const-string v1, ""

    .line 249
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/nm;->m()Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 252
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 253
    array-length v3, p0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 256
    sget-object v4, Lcom/thinkup/core/common/no/nm;->n:Ljava/lang/String;

    sget-object v5, Lcom/thinkup/core/common/no/nm;->m:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget-object p0, p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static n(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nm()Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_0

    .line 1226
    invoke-static {v0}, Lcom/thinkup/core/common/no/nm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1224
    :cond_0
    const-string v0, ""

    .line 146
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 148
    :try_start_1
    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/nm;->d(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 154
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/nm;->d(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const v2, 0x186a0

    if-ge v1, v2, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v1

    .line 162
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getRequireAdapterBridgeVersion()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 164
    const-string p0, "Adapter Bridge version (%s) does not match SDK required version (%s)."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance p0, Lcom/thinkup/core/common/dm/mm;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dm/mm;-><init>(Ljava/lang/Throwable;)V

    .line 167
    const-string v0, "2039"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/mm;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    .line 2218
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/thinkup/core/common/no/m0;->d(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    :try_start_4
    new-instance p0, Lcom/thinkup/core/common/dm/mm;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dm/mm;-><init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 175
    new-instance v0, Lcom/thinkup/core/common/dm/mm;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mm;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method private static o(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;
    .locals 5

    const/4 v0, 0x1

    .line 182
    new-array v1, v0, [Lcom/thinkup/core/common/dm/mm;

    .line 185
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 186
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v3, Lcom/thinkup/core/common/no/nm$1;

    invoke-direct {v3, v1, p0, v2}, Lcom/thinkup/core/common/no/nm$1;-><init>([Lcom/thinkup/core/common/dm/mm;Lcom/thinkup/core/common/dm/m0o;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/o/n0;->addPlLoadStateListener(Lcom/thinkup/core/common/dq/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 209
    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/thinkup/core/common/dm/mm;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm/mm;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method
