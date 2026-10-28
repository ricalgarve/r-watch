.class public final Lcom/vungle/ads/internal/network/TpatSender;
.super Ljava/lang/Object;
.source "TpatSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/TpatSender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTpatSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpatSender.kt\ncom/vungle/ads/internal/network/TpatSender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,211:1\n1#2:212\n123#3:213\n113#3:216\n32#4:214\n32#4:217\n80#5:215\n80#5:218\n211#6,2:219\n*S KotlinDebug\n*F\n+ 1 TpatSender.kt\ncom/vungle/ads/internal/network/TpatSender\n*L\n162#1:213\n177#1:216\n162#1:214\n177#1:217\n162#1:215\n177#1:218\n185#1:219,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u00020\u0001:\u0001-B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\r\u0010\'\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008(J\u001c\u0010)\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0018\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010,\u001a\u00020\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "ioExecutor",
        "Ljava/util/concurrent/Executor;",
        "jobExecutor",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V",
        "getJobExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "tpatFilePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "tpatLock",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getStoredTpats",
        "",
        "",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "injectSessionIdToUrl",
        "url",
        "isPriorityTpat",
        "",
        "event",
        "logTpatError",
        "",
        "request",
        "Lcom/vungle/ads/internal/network/TpatRequest;",
        "error",
        "Lcom/vungle/ads/internal/model/ErrorInfo;",
        "reason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "performPriorityRetry",
        "resendStoredTpats",
        "resendStoredTpats$vungle_ads_release",
        "saveStoredTpats",
        "tpats",
        "sendTpat",
        "fromFailedTpat",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"

.field private static final TAG:Ljava/lang/String; = "TpatSender"


# instance fields
.field private final jobExecutor:Ljava/util/concurrent/Executor;

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

.field private final tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private final tpatLock:Ljava/lang/Object;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public static synthetic $r8$lambda$FtJJqsYEKhT5AhApr2E-vfUQJaI(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/TpatSender;->Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 1

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 43
    iput-object p3, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p5, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 53
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    const-string p3, "vngFailedTpats"

    invoke-virtual {p1, p2, p4, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    return-void
.end method

.method private final getStoredTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/FailedTpat;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "FAILED_TPATS"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/network/TpatSender;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 213
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 214
    const-class v3, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 215
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 213
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode stored tpats: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TpatSender"

    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :goto_1
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    .line 165
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_3
    return-object v0
.end method

.method private final isPriorityTpat(Ljava/lang/String;)Z
    .locals 1

    .line 119
    const-string v0, "checkpoint.0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clickUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    const-string v0, "load_ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tpat key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/ErrorInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorIsTerminal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    move-result p3

    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 147
    const-string v0, " url: "

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 148
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "TpatSender"

    invoke-virtual {p3, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance p3, Lcom/vungle/ads/TpatError;

    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vungle/ads/TpatError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method private final performPriorityRetry(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 10

    .line 124
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetry()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->isPriorityTpat(Ljava/lang/String;)Z

    move-result v0

    .line 125
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->retryPriorityTPATs()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 130
    :goto_1
    iget-object v4, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object v8

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v9

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ErrorInfo;->isRetryCode()Z

    move-result v1

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetryCount()I

    move-result v1

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetryCount()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 135
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_3

    .line 137
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    :goto_3
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    :cond_5
    return-object p2
.end method

.method private final saveStoredTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/FailedTpat;",
            ">;)V"
        }
    .end annotation

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 176
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 177
    const-string v1, "FAILED_TPATS"

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 216
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 217
    const-class v4, Ljava/util/Map;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v7, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 218
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 216
    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to encode the about to storing tpats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TpatSender"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V

    return-void
.end method

.method private static final sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$urlWithSessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p2}, Lcom/vungle/ads/internal/network/TpatSender;->performPriorityRetry(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ErrorInfo;

    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetry()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    move-result v5

    if-ne v5, v4, :cond_1

    return-void

    :cond_1
    if-nez v3, :cond_2

    if-nez p3, :cond_2

    :goto_0
    return-void

    .line 78
    :cond_2
    iget-object v5, v0, Lcom/vungle/ads/internal/network/TpatSender;->tpatLock:Ljava/lang/Object;

    monitor-enter v5

    .line 79
    :try_start_0
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    move-result-object v6

    .line 80
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/ads/internal/network/FailedTpat;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/vungle/ads/internal/network/FailedTpat;->getRetryAttempt()I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-lez v7, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetryCount()I

    move-result v8

    if-lt v7, v8, :cond_5

    .line 89
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 95
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_8

    .line 101
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/vungle/ads/internal/network/FailedTpat;

    if-eqz v8, :cond_6

    add-int/lit8 v12, v7, 0x1

    const/16 v15, 0x37

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vungle/ads/internal/network/FailedTpat;->copy$default(Lcom/vungle/ads/internal/network/FailedTpat;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_6
    new-instance v7, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 103
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object v8

    .line 104
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getHeaders()Ljava/util/Map;

    move-result-object v9

    .line 105
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getBody()Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetryCount()I

    move-result v12

    .line 108
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    .line 102
    invoke-direct/range {v7 .. v13}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    move-object v2, v7

    .line 110
    :cond_7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 114
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final getJobExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 202
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 203
    check-cast p1, Ljava/lang/CharSequence;

    .line 204
    const-string/jumbo v1, "{{{session_id}}}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote(Constants.SESSION_ID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release()V
    .locals 5

    .line 185
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 186
    new-instance v3, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 187
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 188
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 190
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getRetryCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetryCount(I)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method(Lcom/vungle/ads/internal/network/HttpMethod;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 193
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getTpatKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    move-result-object v1

    .line 195
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vungle/ads/internal/network/TpatSender$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
