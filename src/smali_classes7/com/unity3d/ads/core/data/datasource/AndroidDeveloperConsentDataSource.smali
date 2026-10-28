.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;
.super Ljava/lang/Object;
.source "AndroidDeveloperConsentDataSource.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDeveloperConsentDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n+ 2 DeveloperConsentKt.kt\ngatewayprotocol/v1/DeveloperConsentKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DeveloperConsentOptionKt.kt\ngatewayprotocol/v1/DeveloperConsentOptionKtKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,122:1\n10#2:123\n1#3:124\n1#3:126\n1#3:128\n1#3:130\n1#3:132\n1#3:135\n10#4:125\n10#4:127\n10#4:129\n10#4:134\n32#5:131\n33#5:133\n*S KotlinDebug\n*F\n+ 1 AndroidDeveloperConsentDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource\n*L\n33#1:123\n33#1:124\n44#1:126\n51#1:128\n58#1:130\n86#1:135\n44#1:125\n51#1:127\n58#1:129\n86#1:134\n70#1:131\n70#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0002R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;",
        "flattenerRulesUseCase",
        "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;",
        "publicStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "developerConsent",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "getDeveloperConsent",
        "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "createDeveloperConsentOption",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "key",
        "",
        "value",
        "",
        "developerConsentList",
        "",
        "fetchData",
        "Lorg/json/JSONObject;",
        "getDeveloperConsentChoice",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "choice",
        "(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;",
        "getDeveloperConsentType",
        "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;",
        "type",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

.field private final publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "flattenerRulesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 29
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    .line 30
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method

.method private final createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 3

    .line 134
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    move-result-object v0

    .line 87
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 88
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->getType()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v1

    sget-object v2, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    if-ne v1, v2, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setCustomType(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 134
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object p1

    return-object p1
.end method

.method private final developerConsentList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getNonBehavioral()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "newBuilder()"

    if-eqz v1, :cond_0

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 125
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    move-result-object v3

    .line 45
    sget-object v4, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 46
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getNonBehavioral()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 125
    invoke-virtual {v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 127
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    move-result-object v3

    .line 52
    sget-object v4, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_USER_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 53
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserConsent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 127
    invoke-virtual {v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserOptOut()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 129
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;

    move-result-object v2

    .line 59
    sget-object v3, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_SET_USER_OPT_OUT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setType(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 60
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getUserOptOut()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->setValue(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 129
    invoke-virtual {v2}, Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->fetchData()Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "data.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    const-string v6, "storedValue"

    const-string v7, "key"

    if-eqz v5, :cond_4

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    goto :goto_1

    .line 74
    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const-string v5, "true"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "false"

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 75
    :cond_5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->createDeveloperConsentOption(Ljava/lang/String;Z)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private final fetchData()Lorg/json/JSONObject;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattener;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->publicStorage:Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 98
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->flattenerRulesUseCase:Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;->invoke()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Lcom/unity3d/services/core/misc/JsonFlattenerRules;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "flattener.flattenJson(\".\u2026 flattenerRulesUseCase())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private final getDeveloperConsentChoice(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_TRUE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_FALSE:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    return-object p1

    .line 119
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;->DEVELOPER_CONSENT_CHOICE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    return-object p1
.end method

.method private final getDeveloperConsentType(Ljava/lang/String;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "privacy.useroveragelimit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 103
    :sswitch_1
    const-string v0, "privacy.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 103
    :sswitch_2
    const-string v0, "gdpr.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_GDPR_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 103
    :sswitch_3
    const-string v0, "user.nonBehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 103
    :sswitch_4
    const-string v0, "pipl.consent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 106
    :cond_4
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_PIPL_CONSENT:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 103
    :sswitch_5
    const-string v0, "user.nonbehavioral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 105
    :cond_5
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 111
    :goto_0
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_CUSTOM:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    .line 110
    :cond_6
    sget-object p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;->DEVELOPER_CONSENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77251859 -> :sswitch_5
        -0x404d331f -> :sswitch_4
        -0x533c39 -> :sswitch_3
        0xb9718cb -> :sswitch_2
        0x1ef5ebb4 -> :sswitch_1
        0x793897e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 3

    .line 123
    sget-object v0, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->Companion:Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->getOptions()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;->developerConsentList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 123
    invoke-virtual {v0}, Lgatewayprotocol/v1/DeveloperConsentKt$Dsl;->_build()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    return-object v0
.end method
